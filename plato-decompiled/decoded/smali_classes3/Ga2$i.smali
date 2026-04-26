.class public final LGa2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa2;->f()LXa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGa2;


# direct methods
.method public constructor <init>(LGa2;)V
    .locals 0

    iput-object p1, p0, LGa2$i;->a:LGa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;LGa2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LGa2$i;->c(Ljava/util/List;LGa2;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Ljava/util/List;LGa2;Ljava/util/List;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LGa2;->e(LGa2;)LGa2$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LGa2$g;->b(Ljava/util/List;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa2;

    sget-object v2, Lum0;->a:Lum0;

    invoke-virtual {v1}, LPa2;->g()LE82;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->a(LE82;)LAa2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LAa2;->b()LPa2;

    move-result-object v4

    invoke-static {v1, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LDa2;->c(LAa2;LPa2;)LAa2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lum0;->c(LAa2;)V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, LGa2;->e(LGa2;)LGa2$g;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LGa2$d;->p:LGa2$d;

    invoke-interface {p1, v0, p2}, LGa2$g;->a(Ljava/util/List;LGa2$d;)V

    :cond_4
    sget-object p1, LGa2;->e:LGa2$a;

    sget-object p2, LKJ1$n;->o1:LKJ1$n;

    new-instance v0, LGa2$e;

    invoke-direct {v0, p0}, LGa2$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2, v0}, LGa2$a;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const-string v0, "effects"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedUserIds"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGa2$i;->a:LGa2;

    invoke-static {v0}, LGa2;->d(LGa2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LGa2$i;->a:LGa2;

    new-instance v2, LHa2;

    invoke-direct {v2, p2, v1, p1}, LHa2;-><init>(Ljava/util/List;LGa2;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
