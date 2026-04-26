.class public final Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;
.super Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeforeGameStartActions"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LE82;

.field public final c:Lnc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LE82;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismissed"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->b:LE82;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->c:Lnc0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->c:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    const-string v0, "selected"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->b:LE82;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BaseActions;->f(Landroid/app/Activity;LE82;Ljava/util/List;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ingame/GameInviteDialog$BeforeGameStartActions;->c:Lnc0;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method
