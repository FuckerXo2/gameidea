.class public final Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;->G4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;LE82;Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;)Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;
    .locals 6

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lobbyTemplateGroupId"

    invoke-static {p2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialValues"

    invoke-static {p3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;

    invoke-direct {v2}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/playchat/ui/fragment/lobby/sitgo/LobbySitGoTemplatesFragment$InitialValues;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string p1, "templateGroupId"

    invoke-virtual {p2}, LE82;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v2
.end method
