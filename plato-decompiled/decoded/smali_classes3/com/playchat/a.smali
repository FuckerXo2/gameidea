.class public Lcom/playchat/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/a$b;,
        Lcom/playchat/a$c;,
        Lcom/playchat/a$d;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;

.field public static U:I


# instance fields
.field public A:Lcom/playchat/a$b;

.field public B:Z

.field public C:[LFp1;

.field public D:Lcom/playchat/Sonic;

.field public final E:Ljava/util/ArrayDeque;

.field public final F:Ljava/util/ArrayDeque;

.field public final G:Ljava/lang/Object;

.field public H:J

.field public I:F

.field public J:Lcom/playchat/ui/customview/gameview/GameView;

.field public final K:LKU1;

.field public final L:LZU;

.field public M:LT;

.field public final N:LSK0;

.field public final O:Lcom/playchat/papi/game/InspectorManager;

.field public final P:LW12;

.field public Q:Z

.field public final R:Ljava/lang/Object;

.field public S:Landroid/view/SurfaceHolder;

.field public n:Ljavax/microedition/khronos/egl/EGLSurface;

.field public o:Ljavax/microedition/khronos/egl/EGL10;

.field public p:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public q:Ljavax/microedition/khronos/egl/EGLConfig;

.field public r:Ljavax/microedition/khronos/egl/EGLContext;

.field public s:Z

.field public t:LtL0;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/playchat/a;->T:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x3et
        -0xdt
        0x19t
        0xbt
        0x61t
        0x68t
        0x3at
        -0x6ct
        0x24t
        -0x32t
        0x33t
        -0x41t
        0x41t
        -0x77t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(LZU;LKU1;LT;LSK0;Lcom/playchat/papi/game/InspectorManager;LW12;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/playchat/a;->s:Z

    sget-object v2, LtL0;->n:LtL0;

    iput-object v2, p0, Lcom/playchat/a;->t:LtL0;

    iput v1, p0, Lcom/playchat/a;->u:I

    iput v1, p0, Lcom/playchat/a;->v:I

    iput v1, p0, Lcom/playchat/a;->w:I

    iput v1, p0, Lcom/playchat/a;->x:I

    iput v1, p0, Lcom/playchat/a;->y:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/playchat/a;->z:I

    iput-object v0, p0, Lcom/playchat/a;->A:Lcom/playchat/a$b;

    iput-boolean v1, p0, Lcom/playchat/a;->B:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/playchat/a;->H:J

    iput-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    iput-object p2, p0, Lcom/playchat/a;->K:LKU1;

    iput-object p3, p0, Lcom/playchat/a;->M:LT;

    iput-object p1, p0, Lcom/playchat/a;->L:LZU;

    iput-object p4, p0, Lcom/playchat/a;->N:LSK0;

    iput-object p5, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    iput-object p6, p0, Lcom/playchat/a;->P:LW12;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x10

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/playchat/a;->U:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/playchat/a;->U:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :array_0
    .array-data 1
        -0x30t
        -0x3et
        -0xdt
        0x19t
        0xbt
        0x61t
        0x68t
        0x3at
        -0x6ct
        0x24t
        -0x32t
        0x33t
        -0x41t
        0x41t
        -0x77t
        -0x78t
    .end array-data
.end method

.method public static synthetic a(Lcom/playchat/a;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/a;->H()Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0}, Lcom/playchat/a;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "semibold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onSocketConnected(IZ)V

    return-void
.end method

.method public final B(I[BI)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/Sonic;->native_onSocketDataAvailable(I[BI)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onSocketError(II)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onSocketStateChanged(II)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-object v1, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/playchat/a;->Q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    invoke-static {v1}, LOj2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F(I)V
    .locals 6

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/playchat/a;->H:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/playchat/a;->H:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/playchat/a;->H:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Lcom/playchat/a$b;)Lcom/playchat/a$d;
    .locals 13

    const/16 v0, 0x30

    invoke-static {}, Lcom/playchat/a$c;->values()[Lcom/playchat/a$c;

    move-result-object v1

    iget v2, p1, Lcom/playchat/a$b;->a:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/playchat/a$c;->F:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->native_connectInspectorIfNeeded()V

    sget-object p1, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    return-object p1

    :cond_0
    sget-object v2, Lcom/playchat/a$c;->o:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/playchat/a$d;->o:Lcom/playchat/a$d;

    return-object p1

    :cond_1
    sget-object v2, Lcom/playchat/a$c;->r:Lcom/playchat/a$c;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p0, v2, v4, v5}, Lcom/playchat/a;->f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-virtual {p0}, Lcom/playchat/a;->E()V

    iget-object v2, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    sget-object p1, Lcom/playchat/a$d;->o:Lcom/playchat/a$d;

    return-object p1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v6, p0, Lcom/playchat/a;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/playchat/a;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, p0, Lcom/playchat/a;->N:LSK0;

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    invoke-static {v5}, LJX;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/playchat/Sonic;->onBackPressIgnored(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/playchat/a$c;->x:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, Lcom/playchat/a;->t:LtL0;

    sget-object v4, LtL0;->o:LtL0;

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v2, v2, Lcom/playchat/Sonic;->dead:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v2}, Lcom/playchat/Sonic;->native_onBackPressed()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v2, v3}, Lcom/playchat/Sonic;->onBackPressIgnored(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/playchat/a;->t:LtL0;

    iput-object v3, p0, Lcom/playchat/a;->C:[LFp1;

    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v2, v2, Lcom/playchat/Sonic;->dead:Z

    if-nez v2, :cond_10

    sget-object v2, Lcom/playchat/a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    if-ne p1, v4, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Lcom/playchat/Sonic;->onNetworkStateChanged(Z)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lwq;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->onChipsPurchaseComplete(Lwq;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/a;->C(II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget p1, p1, Lcom/playchat/a$b;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/playchat/a;->B(I[BI)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/a;->D(II)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/a;->z(II)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    if-ne p1, v4, :cond_7

    move v2, v4

    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/playchat/a;->A(IZ)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/playchat/Sonic;->logJavaLevelError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgy;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "KILL_INSPECTOR_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->native_resumeExecutionIfPaused()V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/playchat/papi/game/InspectorManager;->native_inspect(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v0}, Lcom/playchat/papi/game/InspectorManager;->isSyncInspectorProtocol()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Runtime.runIfWaitingForDebugger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->endSyncInspectorProtocol()V

    iget-object p1, p0, Lcom/playchat/a;->A:Lcom/playchat/a$b;

    sget-object v0, Lcom/playchat/a$c;->n:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p1, Lcom/playchat/a$b;->a:I

    iget-object p1, p0, Lcom/playchat/a;->A:Lcom/playchat/a$b;

    invoke-virtual {p0, p1}, Lcom/playchat/a;->R(Lcom/playchat/a$b;)V

    iput-object v3, p0, Lcom/playchat/a;->A:Lcom/playchat/a$b;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->bytes([B)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->alarm([B)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget v1, p1, Lcom/playchat/a$b;->b:I

    iget-object v2, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p1, Lcom/playchat/a$b;->c:I

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/playchat/Sonic;->move(ILjava/lang/String;I[B)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->enter(I)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->exit(I)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/playchat/Sonic;->syncSession([BIZ)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Lcom/playchat/Sonic;->onLostFocus()V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->onMenuButtonClicked(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-boolean v0, p0, Lcom/playchat/a;->B:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/playchat/ui/customview/gameview/TouchEvent;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->onTouch(Lcom/playchat/ui/customview/gameview/TouchEvent;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Lcom/playchat/Sonic;->resume()V

    goto/16 :goto_2

    :pswitch_13
    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Lcom/playchat/Sonic;->pause()V

    goto/16 :goto_2

    :pswitch_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/playchat/a;->w:I

    iget v0, p1, Lcom/playchat/a$b;->b:I

    iput v0, p0, Lcom/playchat/a;->u:I

    iget v0, p1, Lcom/playchat/a$b;->c:I

    iput v0, p0, Lcom/playchat/a;->v:I

    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/playchat/a;->y:I

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/playchat/a;->z:I

    sget-object p1, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    return-object p1

    :pswitch_15
    iget-object p1, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez p1, :cond_10

    sget-object p1, LW12;->h:LW12$a;

    invoke-virtual {p1}, LW12$a;->b()J

    move-result-wide v3

    :try_start_1
    iget-object p1, p0, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, p0, Lcom/playchat/a;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/playchat/a;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/playchat/a;->N:LSK0;

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->onBackPressIgnored(Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/playchat/a;->s:Z

    if-eqz p1, :cond_10

    sget-object p1, LW12;->h:LW12$a;

    invoke-virtual {p1}, LW12$a;->b()J

    move-result-wide v5

    iget-object v1, p0, Lcom/playchat/a;->P:LW12;

    const-string v2, "Surface Created"

    invoke-virtual/range {v1 .. v6}, LW12;->c(Ljava/lang/String;JJ)V

    invoke-virtual {p1}, LW12$a;->b()J

    move-result-wide v9

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0}, Lcom/playchat/Sonic;->onSurfaceCreated()V

    invoke-virtual {p1}, LW12$a;->b()J

    move-result-wide v11

    iget-object v7, p0, Lcom/playchat/a;->P:LW12;

    const-string v8, "OnSurfaceCreated callback handling"

    invoke-virtual/range {v7 .. v12}, LW12;->c(Ljava/lang/String;JJ)V

    sget-object p1, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    return-object p1

    :pswitch_16
    iput-boolean v4, p0, Lcom/playchat/a;->s:Z

    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/customview/gameview/GameView;

    iput-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v0}, Lcom/playchat/papi/game/InspectorManager;->onPSessionCreate()V

    iget-object v5, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object v6, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [B

    iget v8, p1, Lcom/playchat/a$b;->b:I

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->shouldWaitForDevTools()Z

    move-result v9

    new-instance v10, Lde1;

    sget-object p1, LVP;->a:LVP;

    invoke-virtual {p1}, LVP;->g()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LBN;

    iget-object v2, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v3, p0, Lcom/playchat/a;->N:LSK0;

    invoke-direct {v1, v2, v3}, LBN;-><init>(Lcom/playchat/ui/customview/gameview/GameView;LSK0;)V

    invoke-direct {v10, p1, v0, v1}, Lde1;-><init>(ZLandroid/content/Context;Lee1;)V

    iget-object p1, p0, Lcom/playchat/a;->P:LW12;

    const-string v0, "JS Initialize"

    invoke-virtual {p1, v0}, LW12;->m(Ljava/lang/String;)LW12;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/playchat/Sonic;->onInitialize(Lcom/playchat/ui/customview/gameview/GameView;[BIZLde1;LW12;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iput-boolean v4, p1, Lcom/playchat/Sonic;->dead:Z

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Lcom/playchat/Sonic;->onSurfaceCreated()V

    sget-object p1, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    return-object p1

    :pswitch_17
    iput-object p1, p0, Lcom/playchat/a;->A:Lcom/playchat/a$b;

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->waitForDevTools()V

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {p0, p1}, Lcom/playchat/a;->r(Lcom/playchat/a$b;)V

    goto/16 :goto_2

    :pswitch_19
    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    if-ne p1, v4, :cond_b

    move v2, v4

    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/playchat/a;->t(IZ)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {p0, p1}, Lcom/playchat/a;->s(Lcom/playchat/a$b;)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {p0, p1}, Lcom/playchat/a;->u(Lcom/playchat/a$b;)V

    goto/16 :goto_2

    :pswitch_1c
    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/playchat/a;->x(II)V

    goto/16 :goto_2

    :pswitch_1d
    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {p0, p1}, Lcom/playchat/a;->y(I)V

    goto/16 :goto_2

    :pswitch_1e
    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {p0, p1}, Lcom/playchat/a;->w(I)V

    goto/16 :goto_2

    :pswitch_1f
    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {p0, p1}, Lcom/playchat/a;->v(I)V

    goto/16 :goto_2

    :pswitch_20
    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget p1, p1, Lcom/playchat/a$b;->c:I

    if-ne p1, v4, :cond_c

    move v2, v4

    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/playchat/a;->q(IZ)V

    goto/16 :goto_2

    :pswitch_21
    iget v0, p1, Lcom/playchat/a$b;->b:I

    if-ne v0, v4, :cond_d

    move v2, v4

    :cond_d
    iget v0, p1, Lcom/playchat/a$b;->c:I

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/playchat/a;->p(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    :pswitch_22
    iget v0, p1, Lcom/playchat/a$b;->b:I

    if-ne v0, v4, :cond_e

    move v2, v4

    :cond_e
    iget v0, p1, Lcom/playchat/a$b;->c:I

    iget-object v1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/playchat/a;->o(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_chatChanged(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_24
    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionGetPeersResult(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_25
    iget v0, p1, Lcom/playchat/a$b;->b:I

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionSetState(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_26
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionPeerScore(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_27
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionPeerTalked(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_28
    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_AVSessionPeerLeft(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_29
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionPeerNewConsumer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2a
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/playchat/a$b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v1, v0, p1}, Lcom/playchat/Sonic;->native_AVSessionPeerNew(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2b
    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, v2, p1}, Lcom/playchat/Sonic;->native_AVSessionPauseOrResumeAudio(ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_2c
    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, v4, p1}, Lcom/playchat/Sonic;->native_AVSessionPauseOrResumeAudio(ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_2d
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Lcom/playchat/a$b;->b:I

    if-ne p1, v4, :cond_f

    move v2, v4

    :cond_f
    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1, v2, v0}, Lcom/playchat/Sonic;->native_AVSessionPeerLocallyMuted(ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_2e
    sget-object p1, LtL0;->o:LtL0;

    iput-object p1, p0, Lcom/playchat/a;->t:LtL0;

    :cond_10
    :goto_2
    sget-object p1, Lcom/playchat/a$d;->n:Lcom/playchat/a$d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x31t
        -0x23t
        -0x49t
        0x7ct
        0x76t
        0x5ct
        0x4ft
        0x79t
        -0x25t
        -0x80t
        -0x45t
        -0x18t
        0x1ft
        0x6ct
        -0x47t
        0x35t
        0x58t
        -0x46t
        -0x36t
        0x3et
        0x25t
        0x19t
        0x4bt
        -0x5t
        0x65t
        0x54t
        -0x7et
        -0x42t
        0x77t
        0x4dt
        -0x1et
        -0x6t
        -0xet
        -0x4et
        0x3dt
        -0x51t
        -0x40t
        -0x19t
        -0x69t
        -0x7ct
        0x37t
        -0x52t
        -0x50t
        -0x7dt
        0x15t
        0x6at
        0x37t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x4ft
        0x3t
        0x30t
        0x4t
        0x5ft
        0x9t
        0x24t
        -0x2dt
        -0x10t
        -0xdt
        -0x2dt
        -0x50t
        0x21t
        -0x48t
        -0xdt
        -0x73t
        0x7ft
        -0x39t
        0x4ct
        0x2ct
        0x18t
        -0xat
        -0x70t
        -0x7et
        -0x30t
        0x46t
        0x31t
        -0x31t
        0x5bt
        -0x62t
        0x4ct
        -0x31t
        -0x14t
        0x59t
        0x33t
        -0x56t
        0x25t
        0x45t
        0x2dt
        0xft
        0x3et
        -0x3at
        -0x61t
        -0x32t
        0xft
        0x3dt
        -0x7ct
        -0x4ft
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        -0x23t
        -0x49t
        0x7ct
        0x76t
        0x5ct
        0x4ft
        0x79t
        -0x25t
        -0x80t
        -0x45t
        -0x18t
        0x1ft
        0x6ct
        -0x47t
        0x35t
        -0x5et
        0x43t
        0x52t
        0x64t
        0x5ct
        -0x4t
        -0x61t
        -0x50t
        -0x31t
        -0xft
        -0x1ft
        0x71t
        -0x54t
        -0x71t
        -0x64t
        0x33t
        -0x42t
        0x5ft
        -0x7t
        0x79t
        -0x23t
        0x26t
        -0x31t
        0x67t
        -0x4bt
        -0xdt
        0x9t
        0x14t
        -0x28t
        0x34t
        0x63t
        0x5t
    .end array-data
.end method

.method public final H()Ld92;
    .locals 5

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget v1, p0, Lcom/playchat/a;->w:I

    iget v2, p0, Lcom/playchat/a;->x:I

    iget v3, p0, Lcom/playchat/a;->y:I

    iget v4, p0, Lcom/playchat/a;->z:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/playchat/Sonic;->onSurfaceChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/a;->B:Z

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->E:Lcom/playchat/a$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/playchat/a;->N(Lcom/playchat/a$c;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->isProcessOnlyInspector()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p1}, Lcom/playchat/papi/game/InspectorManager;->isSyncInspectorProtocol()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()V
    .locals 3

    sget-object v0, Lcom/playchat/a$c;->F:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public final K(Lcom/playchat/a$b;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/playchat/a$c;->values()[Lcom/playchat/a$c;

    move-result-object v1

    iget v2, p1, Lcom/playchat/a$b;->a:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/playchat/a$c;->E:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/playchat/a$c;->values()[Lcom/playchat/a$c;

    move-result-object v1

    iget v2, p1, Lcom/playchat/a$b;->a:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/playchat/a$a;->a:[I

    iget-object v3, p0, Lcom/playchat/a;->t:LtL0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/playchat/a;->c(Lcom/playchat/a$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/playchat/a$c;->l0:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(Lcom/playchat/a$c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public M(Lcom/playchat/a$c;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public N(Lcom/playchat/a$c;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3, p4}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/playchat/a$b;->b(IIILjava/lang/Object;Ljava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public P()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/playchat/a$c;->s:Lcom/playchat/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/playchat/a$c;->t:Lcom/playchat/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R(Lcom/playchat/a$b;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/playchat/a$c;->values()[Lcom/playchat/a$c;

    move-result-object v1

    iget v2, p1, Lcom/playchat/a$b;->a:I

    aget-object v1, v1, v2

    sget-object v2, Lcom/playchat/a$c;->E:Lcom/playchat/a$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public S(Lcom/playchat/ui/customview/gameview/TouchEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    sget-object v2, Lcom/playchat/a$c;->u:Lcom/playchat/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, p1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T(Lcom/playchat/ui/customview/gameview/GameView;[BIF)V
    .locals 10

    iput p4, p0, Lcom/playchat/a;->I:F

    iget-object p4, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {p4}, Lcom/playchat/papi/game/InspectorManager;->shouldWaitForDevTools()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object v1, Lcom/playchat/a$c;->G:Lcom/playchat/a$c;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/playchat/a$c;->n:Lcom/playchat/a$c;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p3

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v0}, Lcom/playchat/papi/game/InspectorManager;->isProcessOnlyInspector()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/a$b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    iget-object v1, v1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/playchat/papi/game/InspectorManager;->native_inspect(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public V(II)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->k0:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public W(IZ)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->h0:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public X(I[BI)V
    .locals 1

    sget-object v0, Lcom/playchat/a$c;->i0:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p1, p3, p2}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public Y(II)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->j0:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public Z(II)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->g0:Lcom/playchat/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/playchat/a$b;->a(IIILjava/lang/Object;)Lcom/playchat/a$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/a;->K(Lcom/playchat/a$b;)V

    return-void
.end method

.method public a0(IIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/playchat/a;->Q:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/playchat/a$c;->q:Lcom/playchat/a$c;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/a;->O(Lcom/playchat/a$c;IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/playchat/a;->N:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const/16 p2, 0x40

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        -0x39t
        0x11t
        -0x1bt
        -0x61t
        -0x43t
        0x4at
        -0x5bt
        -0x42t
        -0x71t
        0x6t
        0x46t
        0x30t
        -0x4ft
        -0x22t
        0x7ct
        -0x34t
        -0x5bt
        -0x52t
        0x53t
        -0xdt
        0x60t
        0x6t
        0x4t
        -0x69t
        -0x5et
        0x7bt
        0x46t
        -0x60t
        0x6ft
        0x5ft
        0x7dt
        0x30t
        0x6ft
        0x23t
        -0x68t
        -0x14t
        -0x2t
        0x10t
        -0x17t
        0x7t
        0x5dt
        0x75t
        0x28t
        0x53t
        0xet
        -0x32t
        -0x4t
        -0x11t
        -0x65t
        -0x4et
        -0x59t
        -0x78t
        -0x54t
        -0x3dt
        0x73t
        0x4dt
        0x7t
        -0x66t
        -0x30t
        -0x43t
        -0x5bt
        0x55t
        -0x50t
        0x65t
    .end array-data
.end method

.method public b0(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/a;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    sget-object p1, Lcom/playchat/a$c;->p:Lcom/playchat/a$c;

    invoke-virtual {p0, p1}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    iget-object p1, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/playchat/a;->N:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgy;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x39t
        0x11t
        -0x1bt
        -0x61t
        -0x43t
        0x4at
        -0x5bt
        -0x42t
        -0x71t
        0x6t
        0x46t
        0x30t
        -0x4ft
        -0x22t
        0x7ct
        -0x34t
        0x4at
        -0x80t
        0x43t
        0x43t
        0x7t
        0x4ft
        0x9t
        0x77t
        0x37t
        0x6ct
        -0x65t
        0x2t
        -0x7ft
        -0x26t
        0x70t
        -0x5ct
        -0x15t
        0x54t
        0x76t
        0x44t
        -0x14t
        -0x10t
        0x9t
        -0x4dt
        0x42t
        -0x14t
        0x79t
        0x60t
        0x14t
        -0x7ft
        -0x42t
        0x4dt
        -0x1ct
        0x7bt
        -0x7dt
        0x3t
        -0x12t
        -0x58t
        -0x19t
        -0x66t
        0x6t
        -0x51t
        0x43t
        0x71t
        -0x6t
        -0x2ft
        -0x73t
        0x69t
    .end array-data
.end method

.method public final c(Lcom/playchat/a$c;)Z
    .locals 1

    sget-object v0, Lcom/playchat/a$c;->x:Lcom/playchat/a$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/playchat/a$c;->o:Lcom/playchat/a$c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/playchat/a$c;->r:Lcom/playchat/a$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c0()V
    .locals 2

    iget-boolean v0, p0, Lcom/playchat/a;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/playchat/a$c;->r:Lcom/playchat/a$c;

    invoke-virtual {p0, v1}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    :goto_0
    iget-object v1, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    invoke-static {v1}, LOj2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final d(ILandroid/graphics/Bitmap;[LTj;LTj;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-array p3, v0, [LTj;

    :cond_1
    iget-object v1, p0, Lcom/playchat/a;->C:[LFp1;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-ge p1, v2, :cond_3

    if-ltz p1, :cond_3

    aget-object v2, v1, p1

    if-nez v2, :cond_2

    new-instance v2, LFp1;

    invoke-direct {v2}, LFp1;-><init>()V

    aput-object v2, v1, p1

    :cond_2
    iget-object v1, p0, Lcom/playchat/a;->C:[LFp1;

    aget-object p1, v1, p1

    invoke-virtual {p1, p2, p3, p4, p5}, LFp1;->f(Landroid/graphics/Bitmap;[LTj;LTj;Z)V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_5

    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LTj;->b()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, LTj;->b()V

    :cond_6
    return-void
.end method

.method public d0()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/a;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/playchat/a;->Q:Z

    iget-object v1, p0, Lcom/playchat/a;->R:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/playchat/a$c;->o:Lcom/playchat/a$c;

    invoke-virtual {p0, v0}, Lcom/playchat/a;->L(Lcom/playchat/a$c;)V

    invoke-static {p0}, LOj2;->a(Ljava/lang/Thread;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iput-object v0, p0, Lcom/playchat/a;->M:LT;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :array_0
    .array-data 1
        0x2bt
        -0x5ft
        -0x37t
        0x32t
        -0x53t
        0x2ft
        -0x32t
        0x15t
        -0x46t
        0x8t
        0x1bt
        -0x49t
        0x64t
        -0x3at
        -0x53t
        -0x4et
    .end array-data
.end method

.method public final e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    const/16 v0, 0x30

    iget-object v1, p0, Lcom/playchat/a;->S:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-interface {p1, p2, p4, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p4

    if-eqz p4, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p4, v1, :cond_1

    invoke-interface {p1, p2, p4, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-array p2, v0, [B

    fill-array-data p2, :array_0

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-array p2, v0, [B

    fill-array-data p2, :array_1

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-array p2, v0, [B

    fill-array-data p2, :array_2

    invoke-static {p2}, LJX;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x4ft
        0x76t
        0x6t
        0x43t
        -0x56t
        0x10t
        -0x4ct
        -0x6bt
        -0x4t
        -0x26t
        -0x32t
        -0x3t
        -0x49t
        -0x47t
        0x19t
        0x20t
        -0x10t
        0x30t
        0x55t
        -0x5ft
        0x7bt
        -0xft
        0xdt
        -0x80t
        -0x48t
        -0x51t
        0x1bt
        0xct
        -0x2t
        0x2at
        -0x67t
        0x21t
        0x60t
        0x7et
        -0x6et
        -0x45t
        -0x15t
        0x54t
        -0x22t
        0x37t
        -0x2at
        0x14t
        0x35t
        0x15t
        0x38t
        -0x3et
        0x62t
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x14t
        0x22t
        -0x22t
        0x6ct
        0x18t
        -0x73t
        0xdt
        -0x63t
        0x2et
        0x3ft
        -0x69t
        -0x70t
        -0x19t
        -0x13t
        -0x2t
        0x3t
        0x17t
        -0x50t
        0x1at
        -0x55t
        0x1at
        -0x3dt
        0x3et
        -0x12t
        -0x67t
        0x47t
        0x1bt
        0x1at
        0x28t
        0x4ct
        0x47t
        -0x69t
        0x54t
        0x6at
        0x68t
        -0x3et
        0x2t
        0x3t
        0x33t
        0x21t
        -0x47t
        0xat
        0x33t
        -0x36t
        -0x7ct
        0x2at
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        0x65t
        0x14t
        0x22t
        -0x22t
        0x6ct
        0x18t
        -0x73t
        0xdt
        -0x63t
        0x2et
        0x3ft
        -0x69t
        -0x70t
        -0x19t
        -0x13t
        -0x2t
        -0x4et
        0x4et
        0x12t
        0x7et
        -0x77t
        -0x35t
        -0x3dt
        -0x34t
        -0xdt
        -0x6dt
        0x16t
        -0x5et
        0xdt
        0x1bt
        0x4dt
        0x38t
        -0x72t
        0x7at
        0x9t
        -0x7t
        0x5at
        0x63t
        -0x6et
        0x2t
        -0x48t
        -0x4t
        -0x77t
        0x2ct
        0xat
        -0x58t
        0x69t
        -0x6ft
    .end array-data
.end method

.method public final f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/playchat/a;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v0}, Lcom/playchat/papi/game/InspectorManager;->onPSessionFinish()V

    invoke-virtual {p0, p1, p2, p4}, Lcom/playchat/a;->f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p1}, Lcom/playchat/Sonic;->destroy()V

    iget-object p1, p0, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, p0, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :array_0
    .array-data 1
        0x50t
        0x64t
        -0x75t
        0x16t
        -0x54t
        -0x6at
        -0x2ft
        -0x3t
        -0x6ct
        0x2dt
        0x14t
        -0x48t
        -0x1at
        0x71t
        -0xbt
        -0x1t
        -0x67t
        -0x17t
        -0x7t
        0x5at
        -0x30t
        -0x25t
        0x1t
        0x3ct
        -0x1bt
        -0x11t
        0x7at
        -0x40t
        0x2t
        -0x56t
        0x74t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        0x2ct
        0x34t
        0x53t
        -0x44t
        -0x34t
        0x54t
        0x66t
        0x3ft
        -0x71t
        -0x52t
        0x58t
        -0x7ct
        0x1ct
        0x13t
        -0x16t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/playchat/a;->C:[LFp1;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/playchat/a;->C:[LFp1;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v2, v1}, Lcom/playchat/Sonic;->calculateStartIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/playchat/a;->C:[LFp1;

    aget-object v3, v3, v2

    sget-object v4, LFp1;->f:LFp1$a;

    invoke-virtual {v4, v3}, LFp1$a;->a(LFp1;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/playchat/a;->N:LSK0;

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x14t
        -0x2et
        0x2t
        0x2ft
        -0x2dt
        0x4dt
        0x4bt
        0x59t
        0x6ft
        -0x19t
        0x76t
        -0x64t
        -0x6ct
        -0x2dt
        0x30t
        -0x60t
        0x39t
        -0x50t
        -0x25t
        0x5t
        -0x59t
        -0x7at
        0x2t
        -0x62t
        0x70t
        0x62t
        0xft
        0x4ft
        -0x78t
        -0x20t
        0x4t
        0x1ft
        -0x77t
        0x7dt
        -0x44t
        -0x13t
        -0xbt
        -0x7ft
        -0x3t
        0x22t
        0x2dt
        0x44t
        -0x28t
        -0x7bt
        0x19t
        0x61t
        -0x6ft
        0x6ft
        0x71t
        0x6et
        -0x80t
        0x14t
        0x7at
        -0x1ft
        0x1et
        0x5bt
        0x4t
        0x7et
        -0x4dt
        0x3dt
        -0x45t
        -0x7at
        -0x27t
        0x52t
    .end array-data
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->J:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/Sonic;->native_getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/playchat/a;->N:LSK0;

    const/16 v1, 0x30

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, LJX;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x56t
        -0x12t
        -0x44t
        0x79t
        -0x38t
        -0x4ft
        -0x13t
        0x16t
        0x27t
        0x26t
        -0x15t
        -0x6bt
        0x42t
        0x70t
        -0x2ft
        -0x66t
        -0x71t
        0x2et
        0x79t
        -0x69t
        0x71t
        0x6ct
        0x19t
        -0x34t
        0x71t
        -0x18t
        -0x4dt
        0x4dt
        0x7at
        0x6t
        -0x1at
        0x6et
        -0x35t
        0x21t
        0x7ct
        0x37t
        -0x5et
        0x67t
        -0x47t
        0x17t
        -0x3ft
        0x76t
        0x4et
        0x67t
        0x64t
        -0xft
        0x7ft
        -0x6ct
    .end array-data
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/playchat/a;->N:LSK0;

    const-string v1, "error"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public m(IZ)V
    .locals 1

    sget-object v0, Lcom/playchat/a$c;->O:Lcom/playchat/a$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    sget-object v0, Lcom/playchat/a$c;->f0:Lcom/playchat/a$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/playchat/a;->M(Lcom/playchat/a$c;II)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/playchat/Sonic;->native_assetLoaded(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/playchat/Sonic;->native_assetLoadedWithResult(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final q(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_audioLoaded(IZ)V

    return-void
.end method

.method public final r(Lcom/playchat/a$b;)V
    .locals 9

    iget-object v0, p0, Lcom/playchat/a;->C:[LFp1;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/playchat/a$b;->c:I

    new-array v0, v0, [LFp1;

    iput-object v0, p0, Lcom/playchat/a;->C:[LFp1;

    :cond_0
    iget-object v0, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/customview/gameview/AvatarData;

    iget v2, p1, Lcom/playchat/a$b;->b:I

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-ne v2, p1, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/AvatarData;->e()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->b(I)[LTj;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->c(I)LTj;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->d(I)Z

    move-result v8

    move-object v3, p0

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/a;->d(ILandroid/graphics/Bitmap;[LTj;LTj;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->b(I)[LTj;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->c(I)LTj;

    move-result-object v5

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/gameview/AvatarData;->d(I)Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/playchat/a;->d(ILandroid/graphics/Bitmap;[LTj;LTj;Z)V

    :cond_2
    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p0}, Lcom/playchat/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/playchat/Sonic;->native_notifyAvatarsReady(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const/16 v0, 0x20

    const/16 v2, 0x10

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v4, :cond_0

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/a;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v11, v4, [I

    iget-object v5, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v3, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/a;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0xd

    new-array v7, v3, [I

    fill-array-data v7, :array_2

    const/4 v3, 0x1

    new-array v12, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v5, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    move-object v8, v12

    move-object v10, v11

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/a;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    aget v6, v11, v5

    if-eq v6, v3, :cond_3

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/a;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    aget-object v6, v12, v5

    iput-object v6, v1, Lcom/playchat/a;->q:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v7, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/16 v10, 0x3098

    const/16 v12, 0x3038

    filled-new-array {v10, v4, v12}, [I

    move-result-object v10

    invoke-interface {v7, v8, v6, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    iput-object v6, v1, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v6, :cond_23

    if-ne v6, v9, :cond_4

    goto/16 :goto_13

    :cond_4
    new-instance v6, Lcom/playchat/Sonic;

    iget-object v13, v1, Lcom/playchat/a;->L:LZU;

    iget-object v14, v1, Lcom/playchat/a;->K:LKU1;

    iget-object v15, v1, Lcom/playchat/a;->M:LT;

    new-instance v7, LJ22;

    new-instance v8, LLU1;

    invoke-direct {v8}, LLU1;-><init>()V

    invoke-direct {v7, v8}, LJ22;-><init>(Lm82;)V

    iget-object v8, v1, Lcom/playchat/a;->N:LSK0;

    iget-object v9, v1, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    const/16 v19, 0x1

    iget-object v10, v1, Lcom/playchat/a;->P:LW12;

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, Lcom/playchat/Sonic;-><init>(LZU;LKU1;LT;LJ22;LSK0;Lcom/playchat/papi/game/InspectorManager;ZLW12;)V

    iput-object v6, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    move v8, v5

    move v9, v8

    const-wide/16 v12, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_22

    iget-boolean v10, v1, Lcom/playchat/a;->Q:Z

    if-eqz v10, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v10, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v14, v1, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v14}, Lcom/playchat/papi/game/InspectorManager;->isSyncInspectorProtocol()Z

    move-result v14

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v14, :cond_7

    :goto_1
    iget-object v14, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v14}, Lcom/playchat/papi/game/InspectorManager;->isSyncInspectorProtocol()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-static {v14}, LOj2;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_6
    move v2, v5

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    iget-wide v4, v1, Lcom/playchat/a;->H:J

    sub-long v4, v4, v17

    iget-object v14, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v14, :cond_9

    iget-object v14, v1, Lcom/playchat/a;->t:LtL0;

    sget-object v15, LtL0;->n:LtL0;

    if-ne v14, v15, :cond_9

    iget-object v14, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v14, v14, Lcom/playchat/Sonic;->dead:Z

    if-nez v14, :cond_9

    iget-object v14, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v14}, Lcom/playchat/Sonic;->native_runTimers()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v14, v3

    :goto_3
    if-nez v14, :cond_b

    iget-object v15, v1, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    const-wide/32 v15, 0xf4240

    cmp-long v21, v4, v15

    if-ltz v21, :cond_b

    iget-wide v2, v1, Lcom/playchat/a;->H:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-static {v2}, LOj2;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v2, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    div-long/2addr v4, v15

    invoke-static {v2, v4, v5}, LOj2;->c(Ljava/lang/Object;J)V

    :goto_4
    iget-wide v2, v1, Lcom/playchat/a;->H:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    sub-long v4, v2, v17

    const/16 v2, 0x10

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    iget-wide v2, v1, Lcom/playchat/a;->H:J

    cmp-long v2, v17, v2

    if-ltz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v4, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v3, v4

    :goto_6
    iget-object v4, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    if-lez v3, :cond_10

    :try_start_2
    iget-object v4, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v1, Lcom/playchat/a;->O:Lcom/playchat/papi/game/InspectorManager;

    invoke-virtual {v5}, Lcom/playchat/papi/game/InspectorManager;->isSyncInspectorProtocol()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/a$b;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_d
    iget-object v5, v1, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lcom/playchat/a;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/a$b;

    goto :goto_8

    :cond_e
    iget-object v5, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lcom/playchat/a;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/playchat/a$b;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    iget-object v10, v1, Lcom/playchat/a;->G:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_11

    :try_start_4
    iget-object v3, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v3}, LSK0;->m()Lgy;

    move-result-object v3

    const/16 v4, 0x40

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgy;->e(Ljava/lang/String;)V

    :cond_10
    const/4 v5, 0x1

    const/4 v10, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :cond_11
    invoke-static {}, Lcom/playchat/a$c;->values()[Lcom/playchat/a$c;

    move-result-object v4

    iget v10, v5, Lcom/playchat/a$b;->a:I

    aget-object v4, v4, v10

    iget-object v10, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v10, v10, Lcom/playchat/Sonic;->dead:Z

    if-eqz v10, :cond_12

    invoke-virtual {v1, v4}, Lcom/playchat/a;->c(Lcom/playchat/a$c;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_12
    sget-object v4, Lcom/playchat/a$a;->c:[I

    invoke-virtual {v1, v5}, Lcom/playchat/a;->G(Lcom/playchat/a$b;)Lcom/playchat/a$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v10, 0x2

    if-eq v4, v10, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    move v2, v5

    move v4, v2

    :goto_9
    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v1, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/playchat/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iget-object v0, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_6

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/playchat/a;->T:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_b
    iget-object v3, v1, Lcom/playchat/a;->t:LtL0;

    sget-object v4, LtL0;->n:LtL0;

    if-ne v3, v4, :cond_20

    iget-object v3, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Lcom/playchat/a;->s:Z

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v2, v2, Lcom/playchat/Sonic;->dead:Z

    if-nez v2, :cond_20

    iget v2, v1, Lcom/playchat/a;->z:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_20

    iget-object v2, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v14, 0x3057

    invoke-interface {v2, v3, v4, v14, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    aget v3, v11, v2

    iget-object v2, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v14, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v15, 0x3056

    invoke-interface {v2, v4, v14, v15, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_11

    :cond_17
    const/4 v2, 0x0

    aget v4, v11, v2

    iget v14, v1, Lcom/playchat/a;->w:I

    if-ne v3, v14, :cond_18

    iget v14, v1, Lcom/playchat/a;->x:I

    if-eq v4, v14, :cond_19

    :cond_18
    iput v3, v1, Lcom/playchat/a;->w:I

    iput v4, v1, Lcom/playchat/a;->x:I

    iget-object v3, v1, Lcom/playchat/a;->P:LW12;

    const-string v4, "Surface Changed"

    new-instance v14, LMU1;

    invoke-direct {v14, v1}, LMU1;-><init>(Lcom/playchat/a;)V

    invoke-virtual {v3, v4, v14}, LW12;->i(Ljava/lang/String;Lnc0;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/playchat/a;->P:LW12;

    invoke-virtual {v3}, LW12;->g()LW12;

    move-result-object v3

    invoke-virtual {v3}, LW12;->d()V

    iget-object v3, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v3, v3, Lcom/playchat/Sonic;->dead:Z

    if-eqz v3, :cond_19

    move v3, v5

    move v4, v10

    move v5, v2

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_19
    iput-wide v6, v1, Lcom/playchat/a;->H:J

    iget-object v3, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v3}, Lcom/playchat/Sonic;->onDrawFrame()V

    iget-object v3, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v3}, LSK0;->m()Lgy;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v0, [B

    fill-array-data v6, :array_8

    invoke-static {v6}, LJX;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgy;->f(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/playchat/a;->H:J

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-lez v6, :cond_1b

    if-eqz v8, :cond_1d

    add-int/lit8 v9, v9, 0x1

    sub-long/2addr v3, v12

    iget v6, v1, Lcom/playchat/a;->I:F

    float-to-double v6, v6

    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    div-double v6, v17, v6

    double-to-long v6, v6

    iget-object v8, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v8}, LSK0;->m()Lgy;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    new-array v5, v2, [B

    fill-array-data v5, :array_a

    invoke-static {v5}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    invoke-static {v2}, LJX;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v6

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lgy;->g(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_1b
    if-eqz v8, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1c
    move-wide v12, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    :cond_1d
    :goto_c
    iget v2, v1, Lcom/playchat/a;->w:I

    iget v3, v1, Lcom/playchat/a;->u:I

    if-ne v2, v3, :cond_1e

    iget v2, v1, Lcom/playchat/a;->x:I

    iget v3, v1, Lcom/playchat/a;->v:I

    if-eq v2, v3, :cond_1f

    :cond_1e
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_1f
    const-wide/16 v2, 0x0

    goto :goto_e

    :goto_d
    iput-wide v2, v1, Lcom/playchat/a;->H:J

    :goto_e
    iget-object v4, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-boolean v4, v4, Lcom/playchat/Sonic;->dead:Z

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v4}, Lcom/playchat/Sonic;->native_pumpMessages()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_20
    const-wide/16 v2, 0x0

    :cond_21
    move v4, v10

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_f
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_22
    :goto_10
    iget-object v0, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_c

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_d

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_e

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/playchat/a;->Q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lgy;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_11
    iget-object v0, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, v1, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/playchat/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iget-object v0, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_10

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    invoke-static {v3}, LJX;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/playchat/a;->T:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_12
    iget-object v2, v1, Lcom/playchat/a;->o:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/playchat/a;->p:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/playchat/a;->r:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, v1, Lcom/playchat/a;->n:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/playchat/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iget-object v2, v1, Lcom/playchat/a;->N:LSK0;

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_12

    invoke-static {v5}, LJX;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [B

    fill-array-data v4, :array_13

    invoke-static {v4}, LJX;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/playchat/a;->T:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_13
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    invoke-static {v0}, LJX;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/a;->k(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x72t
        0xat
        -0x1t
        0x6et
        0x57t
        -0x13t
        0xft
        -0x2et
        0x53t
        -0x11t
        0x76t
        0xet
        -0x7at
        0x3bt
        0x78t
        0x1et
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x4ct
        -0x58t
        0x6bt
        0x5dt
        0x20t
        -0x69t
        0x6dt
        0x4dt
        0x42t
        -0x27t
        0x29t
        0x2bt
        -0x12t
        -0x8t
        0x51t
        0x4at
        -0x44t
        -0x48t
        0x31t
        0x51t
        -0x61t
        -0x5bt
        0x17t
        -0x43t
        -0x3ft
        0x5ft
        0x6dt
        -0x65t
        0x3ft
        -0x72t
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        0x7dt
        -0x2et
        0x70t
        0x27t
        -0x1bt
        0x7et
        0x34t
        0x52t
        -0x55t
        0x37t
        -0x4t
        -0x69t
        -0x68t
        0x12t
        -0x6dt
        -0x7et
        -0x16t
        -0x6ft
        -0x79t
        -0x5at
        0x6at
        0x48t
        0x77t
        0x4ft
        0x4et
        0x63t
        -0x2dt
        0x9t
        -0x4ct
        -0x49t
        0x75t
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0xct
        -0x6dt
        -0xbt
        -0x1at
        -0x3et
        -0x2et
        -0x57t
        -0x68t
        -0x1ct
        0xat
        -0x70t
        0xat
        0x44t
        -0x49t
        -0x5ct
        -0x19t
        0x5ft
        0x1at
        0x64t
        0x14t
        0x3at
        -0x71t
        -0x1bt
        0x9t
        0x30t
        -0xft
        -0x2ct
        0x50t
        0x1bt
        0x15t
        0x49t
    .end array-data

    :array_5
    .array-data 1
        -0x4at
        -0x17t
        -0x4at
        0x66t
        -0x31t
        0x46t
        0x69t
        0x2bt
        0x5ct
        0x52t
        0x2at
        -0x34t
        0x65t
        0xet
        -0x18t
        0x2bt
        0x22t
        -0x7et
        -0x3bt
        0x44t
        -0x15t
        -0x10t
        0x5dt
        0x13t
        -0x2ct
        -0x52t
        0x4dt
        0x5t
        -0x5t
        0x38t
        -0x44t
        -0x2et
        -0x5bt
        0x49t
        0x57t
        -0x61t
        0x2t
        -0x2ct
        -0x10t
        -0x36t
        0x35t
        0x1ct
        -0x56t
        -0x5dt
        0x45t
        0x2dt
        0x6et
        -0x17t
        0x17t
        0x32t
        -0x12t
        0x4ft
        0xft
        0x56t
        0x42t
        0x50t
        -0x6t
        -0x39t
        -0x17t
        -0x5bt
        0x25t
        0x4t
        -0x79t
        0x11t
    .end array-data

    :array_6
    .array-data 1
        -0x5t
        0x44t
        -0x21t
        -0x10t
        -0x4ft
        -0x3at
        0x35t
        -0xet
        0x57t
        -0x51t
        -0x23t
        0x60t
        -0x1dt
        0x72t
        -0x59t
        -0xet
    .end array-data

    :array_7
    .array-data 1
        0x6at
        -0x23t
        0x78t
        -0x1dt
        0x33t
        0x78t
        0x20t
        -0x15t
        -0x52t
        0x9t
        -0x38t
        -0x38t
        0x42t
        0x9t
        0x22t
        0x27t
    .end array-data

    :array_8
    .array-data 1
        -0x72t
        0x34t
        0x12t
        -0x43t
        -0x33t
        -0x4t
        -0x6t
        -0x41t
        0x78t
        0x3ct
        -0x4ct
        0x6bt
        0x37t
        -0x6bt
        -0x4bt
        0x5dt
        -0x57t
        -0x26t
        0xdt
        -0x4t
        -0x53t
        0x66t
        -0x3t
        -0x4ct
        0x58t
        -0x80t
        0x5ct
        -0x27t
        -0x40t
        -0x4dt
        0x64t
        -0x10t
    .end array-data

    :array_9
    .array-data 1
        0x1ft
        0x3et
        0x7t
        -0x23t
        -0x6ct
        0x5at
        0x33t
        -0x73t
        -0xbt
        0x68t
        -0x45t
        0x58t
        -0x5bt
        0x6bt
        0x63t
        0x6et
        -0x18t
        0x47t
        -0xat
        -0x3ct
        -0x5bt
        0x31t
        0x3ft
        0x38t
        -0x11t
        0x2ft
        -0x4dt
        -0x79t
        -0x76t
        0xat
        -0xat
        0x8t
    .end array-data

    :array_a
    .array-data 1
        0x7dt
        -0x14t
        -0x8t
        0x4t
        0x4ct
        0x7ft
        -0x34t
        -0x71t
        -0x4et
        -0x1et
        0x7ct
        -0x77t
        0x23t
        0x6dt
        -0x44t
        0x53t
    .end array-data

    :array_b
    .array-data 1
        -0x54t
        -0x13t
        0x2t
        -0x4ct
        0x4bt
        0x4dt
        0x45t
        -0x4et
        0x14t
        0x22t
        -0x6ct
        0x45t
        -0x5et
        0x11t
        0x2ct
        -0x12t
        0x6dt
        0x2at
        -0x38t
        0x11t
        -0x71t
        -0x46t
        0x67t
        -0x5ft
        0x29t
        0x14t
        0x31t
        0x47t
        -0x49t
        0x33t
        -0x7dt
        0x34t
    .end array-data

    :array_c
    .array-data 1
        -0x3dt
        -0x6et
        0x9t
        -0x53t
        0x1ft
        -0x33t
        -0x3et
        0x22t
        -0x4ft
        -0x2t
        0xct
        -0x5t
        0x4et
        -0x78t
        -0x3t
        0x5bt
    .end array-data

    :array_d
    .array-data 1
        0x7ct
        0x34t
        -0x32t
        0x6et
        0x4at
        -0x5ct
        0x48t
        -0x6ft
        0x26t
        -0x4at
        0x70t
        -0x38t
        0x76t
        -0xbt
        0x23t
        -0x2et
    .end array-data

    :array_e
    .array-data 1
        -0x8t
        -0x65t
        -0x66t
        -0x3ct
        -0x48t
        0x6t
        0x65t
        -0x54t
        -0x60t
        -0x4bt
        0x4ct
        0x76t
        -0x74t
        -0x2at
        0x79t
        -0x5ft
    .end array-data

    :array_f
    .array-data 1
        -0x69t
        0x7ft
        -0x58t
        0x6bt
        0x7at
        0x21t
        0x4at
        0x38t
        0x1ct
        0x52t
        0x37t
        0x75t
        -0x5t
        -0x78t
        -0x28t
        0x26t
    .end array-data

    :array_10
    .array-data 1
        -0x5t
        0x44t
        -0x21t
        -0x10t
        -0x4ft
        -0x3at
        0x35t
        -0xet
        0x57t
        -0x51t
        -0x23t
        0x60t
        -0x1dt
        0x72t
        -0x59t
        -0xet
    .end array-data

    :array_11
    .array-data 1
        0x6at
        -0x23t
        0x78t
        -0x1dt
        0x33t
        0x78t
        0x20t
        -0x15t
        -0x52t
        0x9t
        -0x38t
        -0x38t
        0x42t
        0x9t
        0x22t
        0x27t
    .end array-data

    :array_12
    .array-data 1
        -0x5t
        0x44t
        -0x21t
        -0x10t
        -0x4ft
        -0x3at
        0x35t
        -0xet
        0x57t
        -0x51t
        -0x23t
        0x60t
        -0x1dt
        0x72t
        -0x59t
        -0xet
    .end array-data

    :array_13
    .array-data 1
        0x6at
        -0x23t
        0x78t
        -0x1dt
        0x33t
        0x78t
        0x20t
        -0x15t
        -0x52t
        0x9t
        -0x38t
        -0x38t
        0x42t
        0x9t
        0x22t
        0x27t
    .end array-data

    :array_14
    .array-data 1
        -0xft
        -0xft
        -0x64t
        -0x5dt
        -0x7et
        -0x50t
        -0x51t
        -0x76t
        -0x32t
        0x5ft
        -0x3dt
        -0x2t
        -0x4at
        -0x15t
        -0x13t
        0x1et
        -0x41t
        0x2ft
        -0x72t
        -0x42t
        -0x1at
        0x7at
        -0x80t
        -0x72t
        -0x11t
        0x72t
        0x13t
        -0x48t
        0x5t
        0x44t
        -0x6ft
        -0x37t
        -0xet
        -0x73t
        0x58t
        -0x60t
        -0x58t
        -0x49t
        0x71t
        0x78t
        0x7dt
        -0x68t
        -0x2ct
        0x15t
        0xat
        0x41t
        -0x41t
        -0x2dt
        -0x1dt
        0x58t
        0x3ct
        -0x39t
        -0x5ct
        0x1t
        -0x5ft
        0x3t
        -0x60t
        0x6ft
        0x52t
        -0x6at
        0x17t
        -0x33t
        0x18t
        0x6bt
    .end array-data
.end method

.method public final s(Lcom/playchat/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_chatCancelled(Ljava/lang/String;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onKeyboardHeightSet(IZ)V

    return-void
.end method

.method public final u(Lcom/playchat/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    iget-object p1, p1, Lcom/playchat/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_onKeyboardResult(Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_onOwnerChanged(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_onSeatAssigned(I)V

    return-void
.end method

.method public final x(II)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onSeatSwapped(II)V

    iget-object v0, p0, Lcom/playchat/a;->C:[LFp1;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    iget-object p1, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {p0}, Lcom/playchat/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/playchat/Sonic;->native_notifyAvatarsReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1}, Lcom/playchat/Sonic;->native_onSeatUnassigned(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/a;->D:Lcom/playchat/Sonic;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/Sonic;->native_onSocketClosed(II)V

    return-void
.end method
