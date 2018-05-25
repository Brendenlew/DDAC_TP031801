Public Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim user = Context.User.Identity

        If user.IsAuthenticated Then
            LiteralStatus.Text = Context.User.Identity.Name
            linklogin.Visible = False
            linkregister.Visible = False
            LiteralStatus.Visible = True
        Else
            linklogin.Visible = True
            linkregister.Visible = True
            LiteralStatus.Visible = False
        End If

    End Sub

End Class