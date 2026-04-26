.class public final LwN1;
.super LGF;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LxN1;)V
    .locals 1

    const-string v0, "serviceConnectionCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGF;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LwN1;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;LEF;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LwN1;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxN1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LxN1;->a(LEF;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, LwN1;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxN1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LxN1;->onDisconnected()V

    :cond_0
    return-void
.end method
