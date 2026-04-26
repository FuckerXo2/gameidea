.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final n:LiF0;


# direct methods
.method public constructor <init>(LiF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:LiF0;

    return-void
.end method

.method public static c(LgF0;)LiF0;
    .locals 1

    invoke-virtual {p0}, LgF0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LgF0;->b()LN90;

    move-result-object p0

    invoke-static {p0}, Lpu2;->h3(LN90;)Lpu2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LgF0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LgF0;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, LXp2;->c(Landroid/app/Activity;)LXp2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Activity;)LiF0;
    .locals 1

    new-instance v0, LgF0;

    invoke-direct {v0, p0}, LgF0;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LgF0;)LiF0;

    move-result-object p0

    return-object p0
.end method

.method private static getChimeraLifecycleFragmentImpl(LgF0;)LiF0;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:LiF0;

    invoke-interface {v0}, LiF0;->F()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
