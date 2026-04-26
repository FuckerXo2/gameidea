.class public final LWc1$e;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LaG0$j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LWc1;


# direct methods
.method public constructor <init>(LWc1;LaG0$j;)V
    .locals 1

    iput-object p1, p0, LWc1$e;->c:LWc1;

    invoke-direct {p0}, LaG0$k;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LWc1$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaG0$j;

    iput-object p1, p0, LWc1$e;->a:LaG0$j;

    return-void
.end method

.method public static synthetic b(LWc1$e;)LaG0$j;
    .locals 0

    iget-object p0, p0, LWc1$e;->a:LaG0$j;

    return-object p0
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 2

    iget-object p1, p0, LWc1$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWc1$e;->c:LWc1;

    invoke-static {p1}, LWc1;->h(LWc1;)LaG0$e;

    move-result-object p1

    invoke-virtual {p1}, LaG0$e;->d()LG02;

    move-result-object p1

    new-instance v0, LWc1$e$a;

    invoke-direct {v0, p0}, LWc1$e$a;-><init>(LWc1$e;)V

    invoke-virtual {p1, v0}, LG02;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LaG0$g;->g()LaG0$g;

    move-result-object p1

    return-object p1
.end method
