.class public final Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;


# direct methods
.method public constructor <init>(LE82;Ljava/util/List;Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->a:LE82;

    iput-object p2, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->d:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->d(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Low1;->sa:I

    invoke-virtual {p1, p0}, LI90;->j1(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/playchat/ui/fragment/BaseFragment;->K3(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->P5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->d:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    invoke-static {v1}, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;->Q5(Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "pictureToken"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Desc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Pic: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->d:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->d:Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;

    new-instance v0, Ljl1;

    invoke-direct {v0, p2, p1}, Ljl1;-><init>(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateGroupCreateFragment;)V

    invoke-virtual {p1, v0}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method

.method public b(Lq81;)V
    .locals 2

    const-string v0, "groupList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPn0;->a:LPn0;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->a:LE82;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v0, v1}, LPn0;->T(LE82;Ljava/util/Collection;)V

    sget-object p1, LNm1;->a:LNm1;

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateGroupCreateFragment$createGroup$1;->a:LE82;

    invoke-virtual {p1, v0}, LNm1;->V(LE82;)V

    return-void
.end method
