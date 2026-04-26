.class public abstract Lcom/playchat/ui/fragment/ReturnableToGameFragment;
.super Lcom/playchat/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;
    }
.end annotation


# static fields
.field public static final F0:Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;


# instance fields
.field public D0:LE82;

.field public E0:LdE0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->F0:Lcom/playchat/ui/fragment/ReturnableToGameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic P3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->T3(Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/playchat/ui/fragment/ReturnableToGameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->S3(Lcom/playchat/ui/fragment/ReturnableToGameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lcom/playchat/ui/fragment/ReturnableToGameFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->E0:LdE0;

    const-string v1, "null cannot be cast to non-null type com.playchat.addressee.LegacyAddressee"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->D0:LE82;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.UUID"

    invoke-static {p0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "Returnable"

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/playchat/ui/activity/MainActivity;->e(LF3;LE82;ZLjava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T3(Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/activity/MainActivity;->s(Z)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public C3()Z
    .locals 1

    invoke-virtual {p0}, LI90;->D0()LN90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN90;->W0()Lia0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0;->h1()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->E0:LdE0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->D0:LE82;

    if-eqz v0, :cond_1

    new-instance v0, LWC1;

    invoke-direct {v0, p0}, LWC1;-><init>(Lcom/playchat/ui/fragment/ReturnableToGameFragment;)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/BaseFragment;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, LXC1;

    invoke-direct {p1}, LXC1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    const-class p1, Ljava/io/Serializable;

    const-string p2, "game_addressee_key"

    const-class v0, LE82;

    const-string v1, "psession_id"

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, LLl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p3, v1, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LE82;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, LE82;

    :goto_0
    check-cast v0, LE82;

    iput-object v0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->D0:LE82;

    invoke-static {}, LLl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p2, p1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_4

    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_3
    :goto_1
    move-object p1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {}, LLl;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3, v1, v0}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of v0, p3, LE82;

    if-nez v0, :cond_6

    move-object p3, v2

    :cond_6
    check-cast p3, LE82;

    :goto_2
    check-cast p3, LE82;

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    iput-object p3, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->D0:LE82;

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, LLl;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, p2, p1}, LRt1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    invoke-static {p1}, Li7;->C(Ljava/io/Serializable;)LdE0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->E0:LdE0;

    :cond_a
    return-object v2
.end method

.method public final R3()Z
    .locals 3

    invoke-virtual {p0}, LI90;->H0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "psession_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "game_addressee_key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/playchat/ui/fragment/BaseFragment;->f2(Landroid/os/Bundle;)V

    const-string v0, "psession_id"

    iget-object v1, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->D0:LE82;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/ReturnableToGameFragment;->E0:LdE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3;->f()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "game_addressee_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
