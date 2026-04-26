.class public final Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LPk1;ILjava/lang/String;Landroid/app/Activity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog$Companion;->c(LPk1;ILjava/lang/String;Landroid/app/Activity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LPk1;ILjava/lang/String;Landroid/app/Activity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/playchat/ui/customview/dialog/deeplink/DeepLinkGroupInvitationDialog;-><init>(Landroid/app/Activity;LPk1;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->show()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;LPk1;ILjava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgh1;->a:Lgh1;

    new-instance v1, LyJ;

    invoke-direct {v1, p2, p3, p4}, LyJ;-><init>(LPk1;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    return-void
.end method

.method public final d(LE82;)V
    .locals 1

    const-string v0, "groupUUID"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm1;->a:LNm1;

    invoke-virtual {v0, p1}, LNm1;->V(LE82;)V

    return-void
.end method
