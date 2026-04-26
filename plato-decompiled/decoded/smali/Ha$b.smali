.class public final LHa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVP0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LTZ1;

.field public final b:LTZ1;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, LIa;

    invoke-direct {v0, p1}, LIa;-><init>(I)V

    new-instance v1, LJa;

    invoke-direct {v1, p1}, LJa;-><init>(I)V

    invoke-direct {p0, v0, v1}, LHa$b;-><init>(LTZ1;LTZ1;)V

    return-void
.end method

.method public constructor <init>(LTZ1;LTZ1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHa$b;->a:LTZ1;

    .line 4
    iput-object p2, p0, LHa$b;->b:LTZ1;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LHa$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, LHa$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, LHa$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, LHa;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, LHa;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(LZ80;)Z
    .locals 2

    sget v0, LHb2;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LZ80;->m:Ljava/lang/String;

    invoke-static {p0}, LlV0;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(LVP0$a;)LVP0;
    .locals 0

    invoke-virtual {p0, p1}, LHa$b;->d(LVP0$a;)LHa;

    move-result-object p1

    return-object p1
.end method

.method public d(LVP0$a;)LHa;
    .locals 6

    iget-object v0, p1, LVP0$a;->a:LZP0;

    iget-object v0, v0, LZP0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly52;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, p1, LVP0$a;->f:I

    iget-boolean v3, p0, LHa$b;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, LVP0$a;->c:LZ80;

    invoke-static {v3}, LHa$b;->h(LZ80;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LQ02;

    invoke-direct {v3, v0}, LQ02;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, LKa;

    iget-object v4, p0, LHa$b;->b:LTZ1;

    invoke-interface {v4}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4}, LKa;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_0
    new-instance v4, LHa;

    iget-object v5, p0, LHa$b;->a:LTZ1;

    invoke-interface {v5}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, LHa;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LXP0;LHa$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ly52;->c()V

    iget-object v1, p1, LVP0$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, LVP0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, LVP0$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, LHa;->j(LHa;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LHa;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LHa$b;->c:Z

    return-void
.end method
