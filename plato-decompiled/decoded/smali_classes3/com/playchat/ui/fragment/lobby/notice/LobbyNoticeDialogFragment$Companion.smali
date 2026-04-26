.class public final Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Ljava/lang/Boolean;)Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args.title"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args.description"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args.originId"

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->j()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "args.shouldScale"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
