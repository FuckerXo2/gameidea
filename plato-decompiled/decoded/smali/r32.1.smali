.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr32$a;
    }
.end annotation


# static fields
.field public static final c:Lr32$a;


# instance fields
.field public final a:Ljo1;

.field public final b:Ls32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr32$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr32$a;-><init>(LrM;)V

    sput-object v0, Lr32;->c:Lr32$a;

    return-void
.end method

.method public constructor <init>(Ljo1;Ls32;)V
    .locals 1

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr32;->a:Ljo1;

    iput-object p2, p0, Lr32;->b:Ls32;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 5

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    if-nez v0, :cond_1

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    sget-object v3, Lr32;->c:Lr32$a;

    invoke-static {v3, p2}, Lr32$a;->b(Lr32$a;Lko1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p2, v2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lr32;->a:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void

    :cond_0
    new-instance v1, Lr32$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lr32$c;-><init>(LTy;Loo1;Lko1;Lr32;)V

    new-instance p1, Lr32$b;

    invoke-direct {p1, v1, p0}, Lr32$b;-><init>(LyW1;Lr32;)V

    invoke-interface {p2, p1}, Lko1;->w0(Llo1;)V

    iget-object p1, p0, Lr32;->b:Ls32;

    invoke-static {v3, p2}, Lr32$a;->a(Lr32$a;Lko1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lub0;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ls32;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v0

    sget-object v3, Lr32;->c:Lr32$a;

    invoke-static {v3, p2}, Lr32$a;->b(Lr32$a;Lko1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2, v2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lr32;->a:Ljo1;

    invoke-interface {v0, p1, p2}, Ljo1;->a(LTy;Lko1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Lr32$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lr32$c;-><init>(LTy;Loo1;Lko1;Lr32;)V

    new-instance p1, Lr32$b;

    invoke-direct {p1, v1, p0}, Lr32$b;-><init>(LyW1;Lr32;)V

    invoke-interface {p2, p1}, Lko1;->w0(Llo1;)V

    iget-object p1, p0, Lr32;->b:Ls32;

    invoke-static {v3, p2}, Lr32$a;->a(Lr32$a;Lko1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lub0;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ls32;->b(Ljava/lang/Runnable;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final b()Ljo1;
    .locals 1

    iget-object v0, p0, Lr32;->a:Ljo1;

    return-object v0
.end method

.method public final c()Ls32;
    .locals 1

    iget-object v0, p0, Lr32;->b:Ls32;

    return-object v0
.end method
