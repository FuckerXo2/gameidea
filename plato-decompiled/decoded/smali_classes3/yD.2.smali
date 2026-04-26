.class public final LyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyD$b;
    }
.end annotation


# static fields
.field public static final c:LIX0;


# instance fields
.field public final a:LKO;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyD$b;-><init>(LyD$a;)V

    sput-object v0, LyD;->c:LIX0;

    return-void
.end method

.method public constructor <init>(LKO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LyD;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LyD;->a:LKO;

    new-instance v0, LwD;

    invoke-direct {v0, p0}, LwD;-><init>(LyD;)V

    invoke-interface {p1, v0}, LKO;->a(LKO$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLEW1;Ljr1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LyD;->h(Ljava/lang/String;Ljava/lang/String;JLEW1;Ljr1;)V

    return-void
.end method

.method public static synthetic f(LyD;Ljr1;)V
    .locals 0

    invoke-virtual {p0, p1}, LyD;->g(Ljr1;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLEW1;Ljr1;)V
    .locals 6

    invoke-interface {p5}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, LvD;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LvD;->d(Ljava/lang/String;Ljava/lang/String;JLEW1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LIX0;
    .locals 1

    iget-object v0, p0, LyD;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD;

    if-nez v0, :cond_0

    sget-object p1, LyD;->c:LIX0;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LvD;->a(Ljava/lang/String;)LIX0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LyD;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LvD;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LyD;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LvD;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JLEW1;)V
    .locals 8

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRK0;->i(Ljava/lang/String;)V

    iget-object v0, p0, LyD;->a:LKO;

    new-instance v7, LxD;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LxD;-><init>(Ljava/lang/String;Ljava/lang/String;JLEW1;)V

    invoke-interface {v0, v7}, LKO;->a(LKO$a;)V

    return-void
.end method

.method public final synthetic g(Ljr1;)V
    .locals 2

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, LRK0;->b(Ljava/lang/String;)V

    iget-object v0, p0, LyD;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvD;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
