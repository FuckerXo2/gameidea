.class public final Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;->K9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(LE82;)Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;

    invoke-direct {p1}, Lcom/playchat/ui/fragment/group/privategroup/PrivateGroupFragment;-><init>()V

    invoke-virtual {p1, v0}, LI90;->T2(Landroid/os/Bundle;)V

    return-object p1
.end method
