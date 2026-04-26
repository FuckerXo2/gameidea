.class public final LF$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mediasoup/droid/lib/PeerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF;->m0(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF;


# direct methods
.method public constructor <init>(LF;)V
    .locals 0

    iput-object p1, p0, LF$d;->a:LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LF;Z)V
    .locals 0

    invoke-static {p0, p1}, LF$d;->k(LF;Z)V

    return-void
.end method

.method public static synthetic b(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$d;->q(LF;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(LF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LF$d;->o(LF;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LF;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$d;->j(LF;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(LF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$d;->m(LF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LF$d;->p(LF;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$d;->l(LF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(LF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LF$d;->n(LF;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(LF;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF$d;->r(LF;Ljava/lang/String;I)V

    return-void
.end method

.method public static final j(LF;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "type"

    const-string v1, "localMuteRequest"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "audio_muted"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(LF;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "peerPausedAudio"

    goto :goto_0

    :cond_0
    const-string p1, "peerResumedAudio"

    :goto_0
    const-string v0, "type"

    invoke-static {v0, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->h()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    filled-new-array {p1, v0}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final l(LF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "newPeer"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v1, "screenName"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(LF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "newPeerConsumer"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    const-string v1, "consumerType"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(LF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "peerLeft"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v0, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(LF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "peerPausedAudio"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v0, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(LF;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "peerResumedAudio"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    filled-new-array {v0, p1}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(LF;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "type"

    const-string v1, "peerScoreChanged"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const-string v1, "peerId"

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "score"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(LF;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "type"

    const-string v1, "peerTalked"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/maintenance/mwd/zTGlH;->LaqNSrSrKNSca:Ljava/lang/String;

    invoke-static {v1, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "volume"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, LF;->B(LF;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onLocalMuteRequest(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LI;

    invoke-direct {v1, v0, p1, p2}, LI;-><init>(LF;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMePausedOrResumedAudio(Z)V
    .locals 2

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LK;

    invoke-direct {v1, v0, p1}, LK;-><init>(LF;Z)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewPeer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LL;

    invoke-direct {v1, v0, p1, p2}, LL;-><init>(LF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewPeerConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LN;

    invoke-direct {v1, v0, p1, p2}, LN;-><init>(LF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerLeft(Ljava/lang/String;)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LQ;

    invoke-direct {v1, v0, p1}, LQ;-><init>(LF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerPausedAudio(Ljava/lang/String;)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LM;

    invoke-direct {v1, v0, p1}, LM;-><init>(LF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerResumedAudio(Ljava/lang/String;)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LP;

    invoke-direct {v1, v0, p1}, LP;-><init>(LF;Ljava/lang/String;)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerScoreChanged(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LO;

    invoke-direct {v1, v0, p1, p2}, LO;-><init>(LF;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPeerTalked(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "peerId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$d;->a:LF;

    new-instance v1, LJ;

    invoke-direct {v1, v0, p1, p2}, LJ;-><init>(LF;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LF;->D(LF;Ljava/lang/Runnable;)V

    return-void
.end method
