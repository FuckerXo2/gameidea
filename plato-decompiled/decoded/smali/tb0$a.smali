.class public final Ltb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltb0$a;Lks;)Lks;
    .locals 0

    invoke-virtual {p0, p1}, Ltb0$a;->c(Lks;)Lks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lks;)Lks;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lks;->T0(Lks;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lns;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lns;

    invoke-interface {v0}, Lns;->M()Lks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lks;->q0(Lks;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {p1}, Lks;->q0(Lks;)V

    throw v0
.end method

.method public final c(Lks;)Lks;
    .locals 2

    sget-object v0, LPv0;->d:Lfu1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lns;->b0(Lks;Lfu1;I)Lns;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p1

    return-object p1
.end method
