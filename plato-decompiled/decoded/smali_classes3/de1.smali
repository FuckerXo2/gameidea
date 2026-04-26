.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1$a;
    }
.end annotation


# static fields
.field public static final l:Lde1$a;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lee1;

.field public d:Landroid/media/SoundPool;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/media/MediaPlayer;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde1$a;-><init>(LrM;)V

    sput-object v0, Lde1;->l:Lde1$a;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lee1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityObserver"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde1;->a:Z

    iput-object p2, p0, Lde1;->b:Landroid/content/Context;

    iput-object p3, p0, Lde1;->c:Lee1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lde1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde1;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lde1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lbe1;

    invoke-direct {p1}, Lbe1;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lce1;

    invoke-direct {p2, p0}, Lce1;-><init>(Lde1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A(Lde1;Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lde1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde1;->D()V

    invoke-virtual {p0, p1}, Lde1;->x(Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lde1;->g:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    return-void
.end method

.method public static final C(Lde1;)V
    .locals 0

    invoke-virtual {p0}, Lde1;->D()V

    return-void
.end method

.method public static final F(Lde1;IZ)V
    .locals 3

    iget-object v0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p0, p0, Lde1;->c:Lee1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lee1;->c(IZ)V

    return-void

    :cond_1
    iget-object p0, p0, Lde1;->c:Lee1;

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lee1;->c(IZ)V

    return-void
.end method

.method public static final H(Lde1;)V
    .locals 2

    iget-object v0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lde1;->h:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lde1;->c:Lee1;

    const-string v1, "Can\'t pause music"

    invoke-interface {p0, v0, v1}, Lee1;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final I(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PlatoSound"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final K(Lde1;)V
    .locals 2

    iget-object v0, p0, Lde1;->d:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    iput-object v1, p0, Lde1;->d:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lde1;->D()V

    iget-object v0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lde1;->c:Lee1;

    iget-object v1, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lee1;->d(I)V

    :cond_1
    iget-object p0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static final P(Lde1;)V
    .locals 2

    iget-object v0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lde1;->h:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lde1;->c:Lee1;

    const-string v1, "Can\'t resume music"

    invoke-interface {p0, v0, v1}, Lee1;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lde1;I)V
    .locals 0

    invoke-static {p0, p1}, Lde1;->w(Lde1;I)V

    return-void
.end method

.method public static synthetic b(Lde1;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde1;->F(Lde1;IZ)V

    return-void
.end method

.method public static synthetic c(Lde1;)V
    .locals 0

    invoke-static {p0}, Lde1;->m(Lde1;)V

    return-void
.end method

.method public static synthetic d(Lde1;Ljava/lang/String;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde1;->A(Lde1;Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic e(Lde1;Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde1;->y(Lde1;Landroid/media/SoundPool;II)V

    return-void
.end method

.method public static synthetic f(Lde1;LSU1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde1;->q(Lde1;LSU1;I)V

    return-void
.end method

.method public static synthetic g(Lde1;)V
    .locals 0

    invoke-static {p0}, Lde1;->C(Lde1;)V

    return-void
.end method

.method public static synthetic h(Lde1;)V
    .locals 0

    invoke-static {p0}, Lde1;->P(Lde1;)V

    return-void
.end method

.method public static synthetic i(Lde1;)V
    .locals 0

    invoke-static {p0}, Lde1;->K(Lde1;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lde1;->I(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lde1;IFFZFZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde1;->u(Lde1;IFFZFZ)V

    return-void
.end method

.method public static synthetic l(Lde1;)V
    .locals 0

    invoke-static {p0}, Lde1;->H(Lde1;)V

    return-void
.end method

.method public static final m(Lde1;)V
    .locals 3

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lde1;->d:Landroid/media/SoundPool;

    new-instance v1, LSd1;

    invoke-direct {v1, p0}, LSd1;-><init>(Lde1;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method public static final q(Lde1;LSU1;I)V
    .locals 1

    iget-object v0, p0, Lde1;->d:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LSU1;->a(Landroid/media/SoundPool;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u(Lde1;IFFZFZ)V
    .locals 7

    iget-object v0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p0, p0, Lde1;->d:Landroid/media/SoundPool;

    if-eqz p0, :cond_2

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p6, :cond_1

    const p2, 0x7fffffff

    goto :goto_2

    :cond_1
    const p2, 0x3fffffff    # 1.9999999f

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/SoundPool;->setPriority(II)V

    :cond_2
    return-void
.end method

.method public static final w(Lde1;I)V
    .locals 2

    iget-object v0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lde1;->d:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    :cond_0
    iget-object p0, p0, Lde1;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final y(Lde1;Landroid/media/SoundPool;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lde1;->E(IZ)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "musicStop"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LVd1;

    invoke-direct {v2, p0}, LVd1;-><init>(Lde1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lde1;->c:Lee1;

    const-string v2, "Can\'t release music"

    invoke-interface {v1, v0, v2}, Lee1;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lde1;->f:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lde1;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde1;->h:Z

    return-void
.end method

.method public final E(IZ)V
    .locals 2

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LTd1;

    invoke-direct {v1, p0, p1, p2}, LTd1;-><init>(Lde1;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onLoaded"

    invoke-virtual {p0, p1}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "pause"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LUd1;

    invoke-direct {v2, p0}, LUd1;-><init>(Lde1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 5

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "release"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LXd1;

    invoke-direct {v2, p0}, LXd1;-><init>(Lde1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde1;->M()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde1;->c:Lee1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejected task. Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lee1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lde1;->c:Lee1;

    const-string v1, "SoundPool queue took more than 5 seconds to drain tasks."

    invoke-interface {v0, v1}, Lee1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde1;->c:Lee1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using SoundPool after releasing. Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lee1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "resume"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LWd1;

    invoke-direct {v2, p0}, LWd1;-><init>(Lde1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lde1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final n(LSU1;Lfe1;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lde1;->l:Lde1$a;

    iget-object v2, p0, Lde1;->c:Lee1;

    iget-boolean v3, p0, Lde1;->a:Z

    invoke-static {v0, v2, p2, v3, p3}, Lde1$a;->a(Lde1$a;Lee1;Lfe1;ZLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lde1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    :try_start_0
    iget-object p3, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    new-instance v0, LZd1;

    invoke-direct {v0, p0, p1, p2}, LZd1;-><init>(Lde1;LSU1;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, p2

    :catch_0
    :goto_1
    return v1
.end method

.method public final o(Landroid/content/Context;I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, LdK0;

    invoke-direct {v0, p1, p2}, LdK0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lge1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lge1;-><init>(Landroid/content/res/Resources;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localResource "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lde1;->n(LSU1;Lfe1;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lna2;

    invoke-direct {v0, p1}, Lna2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhe1;

    invoke-direct {v1, p1}, Lhe1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lde1;->n(LSU1;Lfe1;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final r(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lde1;->s(IF)V

    return-void
.end method

.method public final s(IF)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lde1;->t(IFFZFZ)V

    return-void
.end method

.method public final t(IFFZFZ)V
    .locals 12

    move-object v8, p0

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v9, "audioPlay"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v9}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v8, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_2

    new-instance v11, Lae1;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lae1;-><init>(Lde1;IFFZFZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v9}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final v(I)V
    .locals 3

    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "audioUnload"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, LYd1;

    invoke-direct {v2, p0, p1}, LYd1;-><init>(Lde1;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)Landroid/media/MediaPlayer;
    .locals 4

    iget-object v0, p0, Lde1;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde1;->c:Lee1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "music: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " makes null media player"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lee1;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/String;FF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde1;->Q()Z

    move-result v0

    const-string v1, "musicPlay"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lde1;->N(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lde1;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, LRd1;

    invoke-direct {v2, p0, p1, p2, p3}, LRd1;-><init>(Lde1;Ljava/lang/String;FF)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v1}, Lde1;->L(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
