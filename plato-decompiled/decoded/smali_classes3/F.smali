.class public final LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF$a;,
        LF$b;
    }
.end annotation


# static fields
.field public static final h:LF$a;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LSK0;

.field public b:LV;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:I

.field public g:LL02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF$a;-><init>(LrM;)V

    sput-object v0, LF;->h:LF$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LF;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LF;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LSK0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->vGdXMa:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF;->a:LSK0;

    sget-object p1, LV;->n:LV;

    iput-object p1, p0, LF;->b:LV;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF;->c:Ljava/util/ArrayList;

    new-instance p1, LL02;

    invoke-direct {p1}, LL02;-><init>()V

    iput-object p1, p0, LF;->g:LL02;

    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTC-SessionManagerWorker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LF;->d:Landroid/os/Handler;

    new-instance p1, Lz;

    invoke-direct {p1, p0}, Lz;-><init>(LF;)V

    invoke-virtual {p0, p1}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic A()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, LF;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic B(LF;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LF;->U(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic C(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LF;->e0(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic D(LF;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic E(LF;I)V
    .locals 0

    iput p1, p0, LF;->f:I

    return-void
.end method

.method public static final synthetic F(LF;I)V
    .locals 0

    iput p1, p0, LF;->e:I

    return-void
.end method

.method public static final synthetic G(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LF;->m0(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(LF;)V
    .locals 0

    invoke-virtual {p0}, LF;->q0()V

    return-void
.end method

.method public static final K(LF;)V
    .locals 0

    invoke-virtual {p0}, LF;->L()V

    return-void
.end method

.method public static final M(LF;I)V
    .locals 2

    iget-object v0, p0, LF;->g:LL02;

    invoke-virtual {v0}, LL02;->a()LtE1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq;

    invoke-direct {v1, p0}, Lq;-><init>(LF;)V

    invoke-virtual {v0, p1, v1}, LtE1;->g(ILtE1$a;)V

    :cond_0
    return-void
.end method

.method public static final N(LF;Landroid/util/Pair;)V
    .locals 3

    const-string v0, "pair"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "peers"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    const-string v2, "id"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    const-string v2, "peersJSON"

    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LF;->U(Ljava/util/Map;)V

    return-void
.end method

.method public static final P(LF;Z)V
    .locals 0

    iget-object p0, p0, LF;->g:LL02;

    invoke-virtual {p0}, LL02;->a()LtE1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mediasoup/droid/lib/RoomClient;->muteOrUnmuteMe(Z)V

    :cond_0
    return-void
.end method

.method public static final Q(LF;ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LF;->g:LL02;

    invoke-virtual {p0}, LL02;->a()LtE1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/mediasoup/droid/lib/RoomClient;->muteOrUnmutePeer(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final S(LF;)V
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->ONGOING:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {p0, v0}, LF;->V(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method

.method public static final Y(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LF;->V(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method

.method public static final Z(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LF$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "info"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p1, p1, LF;->a:LSK0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/mediasoup/droid/lib/model/RoomInfo;->getRoomId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roomInfoUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, LF;->a:LSK0;

    const-string p2, "roomInfoUpdated: ws disconnected. Notify and allow game to retry."

    const-string v0, "error"

    invoke-static {p0, p2, v0}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LF;->b:LV;

    sget-object p2, LV;->n:LV;

    if-ne p0, p2, :cond_2

    return-void

    :cond_2
    sget-object p0, LV;->s:LV;

    invoke-virtual {p1, p0}, LF;->l0(LV;)V

    invoke-virtual {p1, p2}, LF;->l0(LV;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, LF;->b:LV;

    sget-object p2, LV;->n:LV;

    if-ne p0, p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p2}, LF;->l0(LV;)V

    iget-object p0, p1, LF;->a:LSK0;

    const-string p1, "roomInfoUpdated: disconnected normally."

    invoke-static {p0, p1, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p0, p1, LF;->b:LV;

    sget-object p2, LV;->p:LV;

    if-ne p0, p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1, p2}, LF;->l0(LV;)V

    sget-object p0, LX;->o:LX;

    invoke-virtual {p1, p0}, LF;->T(LX;)V

    iget-object p0, p1, LF;->a:LSK0;

    const-string p1, "roomInfoUpdated: connected normally."

    invoke-static {p0, p1, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final b0(LF;)V
    .locals 0

    iget-object p0, p0, LF;->g:LL02;

    invoke-virtual {p0}, LL02;->a()LtE1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/RoomClient;->suspendAudioStateful()V

    :cond_0
    return-void
.end method

.method public static synthetic d(LF;I)V
    .locals 0

    invoke-static {p0, p1}, LF;->M(LF;I)V

    return-void
.end method

.method public static final d0(LF;LW;)V
    .locals 1

    iget-object v0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(LF;)V
    .locals 0

    invoke-static {p0}, LF;->b0(LF;)V

    return-void
.end method

.method public static synthetic f(LF;Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, LF;->N(LF;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic g(LF;)V
    .locals 0

    invoke-static {p0}, LF;->o0(LF;)V

    return-void
.end method

.method public static final g0(LF;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LF;->b:LV;

    sget-object v1, LV;->n:LV;

    const-string v2, "\' seq:"

    if-eq v0, v1, :cond_0

    sget-object v0, LX;->n:LX;

    invoke-virtual {p0, v0}, LF;->T(LX;)V

    iget-object v0, p0, LF;->a:LSK0;

    iget p0, p0, LF;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call ongoing: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error"

    invoke-static {v0, p0, p1}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LV;->o:LV;

    invoke-virtual {p0, v0}, LF;->l0(LV;)V

    iget v0, p0, LF;->e:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LF;->e:I

    invoke-virtual {p0, p1, v0}, LF;->e0(Ljava/lang/String;I)V

    iget-object v0, p0, LF;->a:LSK0;

    iget p0, p0, LF;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start signaling connection to: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "info"

    invoke-static {v0, p0, p1}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, LF;->Y(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    return-void
.end method

.method public static synthetic i(LF;)V
    .locals 0

    invoke-static {p0}, LF;->K(LF;)V

    return-void
.end method

.method public static final i0(LF;)V
    .locals 0

    iget-object p0, p0, LF;->g:LL02;

    invoke-virtual {p0}, LL02;->a()LtE1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LtE1;->b:Lorg/mediasoup/droid/lib/RoomClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mediasoup/droid/lib/RoomClient;->resumeAudioStateful()V

    :cond_0
    return-void
.end method

.method public static synthetic j(LF;)V
    .locals 0

    invoke-static {p0}, LF;->i0(LF;)V

    return-void
.end method

.method public static synthetic k(LF;Z)V
    .locals 0

    invoke-static {p0, p1}, LF;->P(LF;Z)V

    return-void
.end method

.method public static synthetic l(LF;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF;->Q(LF;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(LF;)V
    .locals 0

    invoke-static {p0}, LF;->S(LF;)V

    return-void
.end method

.method public static synthetic n(LF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LF;->g0(LF;Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/activity/MainActivity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v14, v0, LF;->g:LL02;

    new-instance v15, LtE1;

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->h()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LpF;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    iget-object v13, v0, LF;->a:LSK0;

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v13}, LtE1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LSK0;)V

    invoke-virtual {v14, v15}, LL02;->b(LtE1;)V

    new-instance v2, Ls;

    invoke-direct {v2, v0}, Ls;-><init>(LF;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(LF;LW;)V
    .locals 0

    invoke-static {p0, p1}, LF;->d0(LF;LW;)V

    return-void
.end method

.method public static final o0(LF;)V
    .locals 3

    iget-object v0, p0, LF;->g:LL02;

    invoke-virtual {v0}, LL02;->a()LtE1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LtE1;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LF;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, LF$d;

    invoke-direct {v2, p0}, LF$d;-><init>(LF;)V

    invoke-virtual {v0, v1, v2}, LtE1;->e(ILorg/mediasoup/droid/lib/PeerListener;)V

    iget-object v0, v0, LtE1;->a:Lorg/mediasoup/droid/lib/lv/RoomStore;

    invoke-virtual {v0}, Lorg/mediasoup/droid/lib/lv/RoomStore;->getRoomInfo()Lorg/mediasoup/droid/lib/lv/SupplierMutableLiveData;

    move-result-object v0

    sget-object v1, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LmF0;

    new-instance v2, Lt;

    invoke-direct {v2, p0}, Lt;-><init>(LF;)V

    new-instance p0, LU;

    invoke-direct {p0, v2}, LU;-><init>(Lpc0;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/m;->observe(LmF0;LO11;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LF;->p0(LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)Ld92;
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LF;->X(Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic q(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF;->Z(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    return-void
.end method

.method public static synthetic r(LF;)V
    .locals 0

    invoke-static {p0}, LF;->t(LF;)V

    return-void
.end method

.method public static synthetic s(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LF;->n0(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static final t(LF;)V
    .locals 3

    sget-object v0, LF;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one active RTC sessions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF;->a:LSK0;

    const-string v2, "error"

    invoke-static {v1, v0, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF;->a:LSK0;

    invoke-interface {p0}, LSK0;->m()Lgy;

    move-result-object p0

    const-string v1, "Voice"

    invoke-interface {p0, v0, v1}, Lgy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic u(LF;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LF;->I(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(LF;)LSK0;
    .locals 0

    iget-object p0, p0, LF;->a:LSK0;

    return-object p0
.end method

.method public static final synthetic w(LF;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LF;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic x(LF;)I
    .locals 0

    iget p0, p0, LF;->f:I

    return p0
.end method

.method public static final synthetic y(LF;)LV;
    .locals 0

    iget-object p0, p0, LF;->b:LV;

    return-object p0
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, LF;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final I(I)Z
    .locals 1

    iget v0, p0, LF;->e:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LF;->b:LV;

    sget-object v0, LV;->o:LV;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LF;->g:LL02;

    invoke-virtual {p1}, LL02;->a()LtE1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J()V
    .locals 1

    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(LF;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LF;->e:I

    sget-object v0, LV;->t:LV;

    invoke-virtual {p0, v0}, LF;->l0(LV;)V

    iget-object v0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LF;->g:LL02;

    invoke-virtual {v0}, LL02;->a()LtE1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LtE1;->f()V

    :cond_0
    iget-object v0, p0, LF;->g:LL02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL02;->b(LtE1;)V

    iget-object v0, p0, LF;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sget-object v0, LF;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, LF;->b:LV;

    sget-object v1, LV;->p:LV;

    if-eq v0, v1, :cond_1

    sget-object v1, LV;->q:LV;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R()V
    .locals 1

    new-instance v0, LD;

    invoke-direct {v0, p0}, LD;-><init>(LF;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(LX;)V
    .locals 2

    iget-object v0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    invoke-interface {v1, p1}, LW;->a(LX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, LW;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V
    .locals 4

    const-string v0, "type"

    const-string v1, "status"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    sget-object v2, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->CONNECTED:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    if-ne p1, v2, :cond_0

    sget-object p1, LpF;->a:LpF;

    invoke-virtual {p1}, LpF;->h()LE82;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ \"peerId\" : \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "data"

    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LF;->U(Ljava/util/Map;)V

    return-void
.end method

.method public final W(LV;LV;)V
    .locals 2

    iget-object v0, p0, LF;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW;

    invoke-interface {v1, p1, p2}, LW;->b(LV;LV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Lorg/mediasoup/droid/lib/model/RoomInfo;)V
    .locals 2

    invoke-virtual {p1}, Lorg/mediasoup/droid/lib/model/RoomInfo;->getConnectionState()Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    move-result-object v0

    new-instance v1, Lu;

    invoke-direct {v1, v0, p0, p1}, Lu;-><init>(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;LF;Lorg/mediasoup/droid/lib/model/RoomInfo;)V

    invoke-virtual {p0, v1}, LF;->j0(Ljava/lang/Runnable;)V

    new-instance p1, Lv;

    invoke-direct {p1, p0, v0}, Lv;-><init>(LF;Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    invoke-virtual {p0, p1}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    new-instance v0, LE;

    invoke-direct {v0, p0, p1}, LE;-><init>(LF;I)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    new-instance v0, LB;

    invoke-direct {v0, p0}, LB;-><init>(LF;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Lx;

    invoke-direct {v0, p0, p1}, Lx;-><init>(LF;Z)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, LC;

    invoke-direct {v0, p0, p1, p2}, LC;-><init>(LF;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(LW;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA;

    invoke-direct {v0, p0, p1}, LA;-><init>(LF;LW;)V

    invoke-virtual {p0, v0}, LF;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p2}, LF;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    new-instance v1, LF$c;

    invoke-direct {v1, p0, p2, p1}, LF$c;-><init>(LF;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, LeY0;->M(ILE82;LW31$a;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "roomId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw;

    invoke-direct {v0, p0, p1}, Lw;-><init>(LF;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    new-instance v0, Ly;

    invoke-direct {v0, p0}, Ly;-><init>(LF;)V

    invoke-virtual {p0, v0}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LF;->b:LV;

    sget-object v1, LV;->t:LV;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LF;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF;->a:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "RunInQueue in disposed state"

    const-string v1, "Voice"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LF;->b:LV;

    sget-object v1, LV;->t:LV;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LF;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF;->a:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v0, "RunInQueuePrio in disposed state"

    const-string v1, "Voice"

    invoke-interface {p1, v0, v1}, Lgy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l0(LV;)V
    .locals 1

    iget-object v0, p0, LF;->b:LV;

    iput-object p1, p0, LF;->b:LV;

    invoke-virtual {p0, p1, v0}, LF;->W(LV;LV;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    new-instance v9, Lr;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lr;-><init>(LF;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v9}, LF;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, LF;->a:LSK0;

    const-string v1, "exceeded multimedia service connection retry count."

    const-string v2, "error"

    invoke-static {v0, v1, v2}, LUK0;->a(LSK0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LV;->s:LV;

    invoke-virtual {p0, v0}, LF;->l0(LV;)V

    sget-object v0, Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;->SERVICES_ERROR:Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;

    invoke-virtual {p0, v0}, LF;->V(Lorg/mediasoup/droid/lib/RoomClient$ConnectionState;)V

    sget-object v0, LV;->n:LV;

    invoke-virtual {p0, v0}, LF;->l0(LV;)V

    return-void
.end method
