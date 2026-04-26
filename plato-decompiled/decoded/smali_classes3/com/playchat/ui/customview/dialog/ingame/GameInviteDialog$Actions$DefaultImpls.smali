.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$Actions;Landroid/app/Activity;LE82;)V
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pSessionId"

    invoke-static {p2, p0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZJ;->a:LZJ;

    sget-object v4, LZJ$a;->o:LZJ$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LZJ;->q(LZJ;Landroid/app/Activity;LE82;ZLZJ$a;ILjava/lang/Object;)V

    return-void
.end method
