.class public final LUc1$g;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:LUc1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LUc1;


# direct methods
.method public constructor <init>(LUc1;LUc1;)V
    .locals 1

    iput-object p1, p0, LUc1$g;->c:LUc1;

    invoke-direct {p0}, LaG0$k;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LUc1$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "pickFirstLeafLoadBalancer"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUc1;

    iput-object p1, p0, LUc1$g;->a:LUc1;

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 2

    iget-object p1, p0, LUc1$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUc1$g;->c:LUc1;

    invoke-static {p1}, LUc1;->k(LUc1;)LaG0$e;

    move-result-object p1

    invoke-virtual {p1}, LaG0$e;->d()LG02;

    move-result-object p1

    iget-object v0, p0, LUc1$g;->a:LUc1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LVc1;

    invoke-direct {v1, v0}, LVc1;-><init>(LUc1;)V

    invoke-virtual {p1, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object p1

    return-object p1
.end method
