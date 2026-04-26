.class public abstract Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks$c;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/Class;

.field public static s:I

.field public static final t:LnC1;

.field public static final u:Lks$c;


# instance fields
.field public n:Z

.field public final o:LkR1;

.field public final p:Lks$c;

.field public final q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lks;

    sput-object v0, Lks;->r:Ljava/lang/Class;

    new-instance v0, Lks$a;

    invoke-direct {v0}, Lks$a;-><init>()V

    sput-object v0, Lks;->t:LnC1;

    new-instance v0, Lks$b;

    invoke-direct {v0}, Lks$b;-><init>()V

    sput-object v0, Lks;->u:Lks$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lks;->n:Z

    .line 9
    new-instance v0, LkR1;

    invoke-direct {v0, p1, p2, p5}, LkR1;-><init>(Ljava/lang/Object;LnC1;Z)V

    iput-object v0, p0, Lks;->o:LkR1;

    .line 10
    iput-object p3, p0, Lks;->p:Lks$c;

    .line 11
    iput-object p4, p0, Lks;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(LkR1;Lks$c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lks;->n:Z

    .line 3
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkR1;

    iput-object v0, p0, Lks;->o:LkR1;

    .line 4
    invoke-virtual {p1}, LkR1;->b()V

    .line 5
    iput-object p2, p0, Lks;->p:Lks$c;

    .line 6
    iput-object p3, p0, Lks;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public static T0(Lks;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks;->P0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W0(Ljava/io/Closeable;)Lks;
    .locals 1

    sget-object v0, Lks;->t:LnC1;

    invoke-static {p0, v0}, Lks;->f1(Ljava/lang/Object;LnC1;)Lks;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/io/Closeable;Lks$c;)Lks;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lks;->t:LnC1;

    invoke-interface {p1}, Lks$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, Lks;->o1(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)Lks;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lks;->r:Ljava/lang/Class;

    return-object v0
.end method

.method public static f0(Lks;)Lks;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks;->o()Lks;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f1(Ljava/lang/Object;LnC1;)Lks;
    .locals 1

    sget-object v0, Lks;->u:Lks$c;

    invoke-static {p0, p1, v0}, Lks;->h1(Ljava/lang/Object;LnC1;Lks$c;)Lks;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Ljava/lang/Object;LnC1;Lks$c;)Lks;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lks$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lks;->o1(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)Lks;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks;

    invoke-static {v1}, Lks;->f0(Lks;)Lks;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o1(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)Lks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lvp0;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lks;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, LnM;

    invoke-direct {v0, p0, p1, p2, p3}, LnM;-><init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p1, LxZ0;

    invoke-direct {p1, p0}, LxZ0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance v0, LEz1;

    invoke-direct {v0, p0, p1, p2, p3}, LEz1;-><init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, LH40;

    invoke-direct {v0, p0, p1, p2, p3}, LH40;-><init>(Ljava/lang/Object;LnC1;Lks$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q0(Lks;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks;->close()V

    :cond_0
    return-void
.end method

.method public static w0(Ljava/lang/Iterable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized E0()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LLj1;->i(Z)V

    iget-object v0, p0, Lks;->o:LkR1;

    invoke-virtual {v0}, LkR1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O0()I
    .locals 1

    invoke-virtual {p0}, Lks;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks;->o:LkR1;

    invoke-virtual {v0}, LkR1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized P0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b()Lks;
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lks;->n:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lks;->n:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lks;->o:LkR1;

    invoke-virtual {v0}, LkR1;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()Lks;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lks;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lks;->b()Lks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
