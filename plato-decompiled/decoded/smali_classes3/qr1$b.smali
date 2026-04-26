.class public Lqr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr1$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4$b;LKO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqr1$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Lrr1;

    invoke-direct {v0, p0, p1, p2}, Lrr1;-><init>(Lqr1$b;Ljava/lang/String;Lh4$b;)V

    invoke-interface {p3, v0}, LKO;->a(LKO$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh4$b;LKO;Lqr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqr1$b;-><init>(Ljava/lang/String;Lh4$b;LKO;)V

    return-void
.end method

.method public static synthetic b(Lqr1$b;Ljava/lang/String;Lh4$b;Ljr1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqr1$b;->c(Ljava/lang/String;Lh4$b;Ljr1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lqr1$b;->b:Ljava/lang/Object;

    sget-object v1, Lqr1$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lh4$a;

    invoke-interface {v0, p1}, Lh4$a;->a(Ljava/util/Set;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqr1$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Lh4$b;Ljr1;)V
    .locals 2

    iget-object v0, p0, Lqr1$b;->b:Ljava/lang/Object;

    sget-object v1, Lqr1$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh4;

    invoke-interface {p3, p1, p2}, Lh4;->b(Ljava/lang/String;Lh4$b;)Lh4$a;

    move-result-object p1

    iput-object p1, p0, Lqr1$b;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lqr1$b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqr1$b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Lh4$a;->a(Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqr1$b;->a:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
