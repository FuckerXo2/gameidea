.class public final Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PublicProfileFragment;->M4()Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;->a:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LHh0;->a:LHh0;

    invoke-virtual {v1}, LHh0;->p()[Lvh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljh0;

    invoke-direct {v6}, Ljh0;-><init>()V

    invoke-virtual {v4}, Lvh0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljh0;->o(Ljava/lang/String;)Ljh0;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;->a:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->x4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;->a:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-virtual {v0}, Lcom/playchat/ui/fragment/BaseFragment;->t3()LSK0;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;->a:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-static {v1}, Lcom/playchat/ui/fragment/PublicProfileFragment;->w4(Lcom/playchat/ui/fragment/PublicProfileFragment;)LE82;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "userId"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error fetching XP items for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([LHa1;)V
    .locals 8

    const-string v0, "xpItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LHh0;->a:LHh0;

    invoke-virtual {v1}, LHh0;->p()[Lvh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljh0;

    invoke-direct {v7}, Ljh0;-><init>()V

    invoke-virtual {v5}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljh0;->o(Ljava/lang/String;)Ljh0;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v2}, LHa1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh0;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LHa1;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljh0;->m(J)Ljh0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/playchat/ui/fragment/PublicProfileFragment$getXPListener$1;->a:Lcom/playchat/ui/fragment/PublicProfileFragment;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/PublicProfileFragment;->x4(Lcom/playchat/ui/fragment/PublicProfileFragment;Ljava/util/List;)V

    return-void
.end method
