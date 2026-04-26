.class public final Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/PublicProfileFragment;
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
    invoke-direct {p0}, Lcom/playchat/ui/fragment/PublicProfileFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/fragment/PublicProfileFragment;->v4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(LE82;LVa1;LdE0;Llu;Z)Lcom/playchat/ui/fragment/PublicProfileFragment;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-direct {v1}, Lcom/playchat/ui/fragment/PublicProfileFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->F0:Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;

    invoke-virtual {v3, v2, p2, p3}, Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;->a(Landroid/os/Bundle;LVa1;LdE0;)V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "able_to_send_friend_request"

    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p1, "args.complaint.params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v1, v2}, LI90;->T2(Landroid/os/Bundle;)V

    return-object v1
.end method
