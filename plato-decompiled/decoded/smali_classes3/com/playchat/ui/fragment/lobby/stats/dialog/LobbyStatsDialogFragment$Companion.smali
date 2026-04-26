.class public final Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE82;)Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/fragment/lobby/stats/dialog/LobbyStatsDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args.uid"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v0
.end method
