.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LE82;Ljava/lang/String;LJa2;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog$Companion;->c(LE82;Ljava/lang/String;LJa2;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LE82;Ljava/lang/String;LJa2;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkFriendInvitationDialog;-><init>(Landroid/app/Activity;LE82;Ljava/lang/String;LJa2;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;LE82;Ljava/lang/String;LJa2;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataManagerFactory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LtJ;

    invoke-direct {v1, p2, p3, p4}, LtJ;-><init>(LE82;Ljava/lang/String;LJa2;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final d(LE82;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/playchat/ui/activity/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/playchat/ui/activity/MainActivity;->l(LE82;)V

    return-void
.end method
