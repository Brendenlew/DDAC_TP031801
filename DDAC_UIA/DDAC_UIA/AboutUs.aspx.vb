Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ImageButtonFB_Click1(sender As Object, e As ImageClickEventArgs) Handles ImageButtonFB.Click
        Response.Redirect("https://www.facebook.com/FlyUIA/")
    End Sub

    Protected Sub ImageButtonInsta_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButtonInsta.Click
        Response.Redirect("https://www.instagram.com/fly_uia/")
    End Sub

    Protected Sub ImageButtonTwitter_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButtonTwitter.Click
        Response.Redirect("https://twitter.com/fly_uia?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor")
    End Sub
End Class