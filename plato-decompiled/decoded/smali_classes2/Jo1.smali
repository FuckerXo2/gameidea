.class public final LJo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJo1$a;
    }
.end annotation


# static fields
.field public static final K:LJo1$a;


# instance fields
.field public final A:LrD0;

.field public final B:LrD0;

.field public final C:LrD0;

.field public final D:LrD0;

.field public final E:LrD0;

.field public final F:LrD0;

.field public final G:LrD0;

.field public final H:LrD0;

.field public final I:LrD0;

.field public final J:LrD0;

.field public final a:Landroid/content/ContentResolver;

.field public final b:Lno1;

.field public final c:LtY0;

.field public final d:Z

.field public final e:Z

.field public final f:Ls32;

.field public final g:LoT;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LBv0;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:LrD0;

.field public final t:LrD0;

.field public final u:LrD0;

.field public final v:LrD0;

.field public final w:LrD0;

.field public final x:LrD0;

.field public final y:LrD0;

.field public final z:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJo1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJo1$a;-><init>(LrM;)V

    sput-object v0, LJo1;->K:LJo1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lno1;LtY0;ZZLs32;LoT;ZZZLBv0;ZZZLjava/util/Set;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p11

    const-string v7, "contentResolver"

    invoke-static {p1, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "producerFactory"

    invoke-static {p2, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "networkFetcher"

    invoke-static {p3, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "threadHandoffProducerQueue"

    invoke-static {p6, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downsampleMode"

    invoke-static {p7, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageTranscoderFactory"

    invoke-static {v6, v7}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJo1;->a:Landroid/content/ContentResolver;

    iput-object v2, v0, LJo1;->b:Lno1;

    iput-object v3, v0, LJo1;->c:LtY0;

    move v1, p4

    iput-boolean v1, v0, LJo1;->d:Z

    move v1, p5

    iput-boolean v1, v0, LJo1;->e:Z

    iput-object v4, v0, LJo1;->f:Ls32;

    iput-object v5, v0, LJo1;->g:LoT;

    move/from16 v1, p8

    iput-boolean v1, v0, LJo1;->h:Z

    move/from16 v1, p9

    iput-boolean v1, v0, LJo1;->i:Z

    move/from16 v1, p10

    iput-boolean v1, v0, LJo1;->j:Z

    iput-object v6, v0, LJo1;->k:LBv0;

    move/from16 v1, p12

    iput-boolean v1, v0, LJo1;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, LJo1;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, LJo1;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LJo1;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJo1;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJo1;->q:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LJo1;->r:Ljava/util/Map;

    new-instance v1, Lro1;

    invoke-direct {v1, p0}, Lro1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->s:LrD0;

    new-instance v1, LIo1;

    invoke-direct {v1, p0}, LIo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->t:LrD0;

    new-instance v1, Lso1;

    invoke-direct {v1, p0}, Lso1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->u:LrD0;

    new-instance v1, Lto1;

    invoke-direct {v1, p0}, Lto1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->v:LrD0;

    new-instance v1, Luo1;

    invoke-direct {v1, p0}, Luo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->w:LrD0;

    new-instance v1, Lvo1;

    invoke-direct {v1, p0}, Lvo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->x:LrD0;

    new-instance v1, Lwo1;

    invoke-direct {v1, p0}, Lwo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->y:LrD0;

    new-instance v1, Lxo1;

    invoke-direct {v1, p0}, Lxo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->z:LrD0;

    new-instance v1, Lyo1;

    invoke-direct {v1, p0}, Lyo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->A:LrD0;

    new-instance v1, Lzo1;

    invoke-direct {v1, p0}, Lzo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->B:LrD0;

    new-instance v1, LAo1;

    invoke-direct {v1, p0}, LAo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->C:LrD0;

    new-instance v1, LBo1;

    invoke-direct {v1, p0}, LBo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->D:LrD0;

    new-instance v1, LCo1;

    invoke-direct {v1, p0}, LCo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->E:LrD0;

    new-instance v1, LDo1;

    invoke-direct {v1, p0}, LDo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->F:LrD0;

    new-instance v1, LEo1;

    invoke-direct {v1, p0}, LEo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->G:LrD0;

    new-instance v1, LFo1;

    invoke-direct {v1, p0}, LFo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->H:LrD0;

    new-instance v1, LGo1;

    invoke-direct {v1, p0}, LGo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->I:LrD0;

    new-instance v1, LHo1;

    invoke-direct {v1, p0}, LHo1;-><init>(LJo1;)V

    invoke-static {v1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, v0, LJo1;->J:LrD0;

    return-void
.end method

.method public static final O(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->q()LOJ0;

    move-result-object v0

    const-string v1, "newLocalAssetFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->c0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LJo1;)LsA1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->x()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->x()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final Q(LJo1;)Ljo1;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->r()LPJ0;

    move-result-object v0

    const-string v1, "newLocalContentUriFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJo1;->b:Lno1;

    invoke-virtual {v1}, Lno1;->s()LQJ0;

    move-result-object v1

    iget-object v2, p0, LJo1;->b:Lno1;

    invoke-virtual {v2}, Lno1;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [LR32;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, LJo1;->d0(Ljo1;[LR32;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final R(LJo1;)LsA1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->y()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->y()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final S(LJo1;)Lz02;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->y()Ljo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno1;->C(Ljo1;)Lz02;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->y()Ljo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno1;->C(Ljo1;)Lz02;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final T(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->u()LXJ0;

    move-result-object v0

    const-string v1, "newLocalFileFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->c0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->v()LcK0;

    move-result-object v0

    const-string v1, "newLocalResourceFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->c0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final V(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->w()LhK0;

    move-result-object v0

    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->a0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->x()LkK0;

    move-result-object v0

    const-string v1, "newLocalVideoThumbnailProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->a0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LJo1;)LsA1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->z()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LsA1;

    invoke-virtual {p0}, LJo1;->z()Ljo1;

    move-result-object p0

    invoke-direct {v0, p0}, LsA1;-><init>(Ljo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final Y(LJo1;)Ljo1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJo1;->C()Ljo1;

    move-result-object v0

    invoke-virtual {p0, v0}, LJo1;->b0(Ljo1;)Ljo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LJo1;->C()Ljo1;

    move-result-object v0

    invoke-virtual {p0, v0}, LJo1;->b0(Ljo1;)Ljo1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final Z(LJo1;)Lz02;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->z()Ljo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno1;->C(Ljo1;)Lz02;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->z()Ljo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno1;->C(Ljo1;)Lz02;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static synthetic a(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->j0(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->u(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->s(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->w(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LJo1;)LsA1;
    .locals 0

    invoke-static {p0}, LJo1;->X(LJo1;)LsA1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJo1;)Lz02;
    .locals 0

    invoke-static {p0}, LJo1;->Z(LJo1;)Lz02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->Q(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->V(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LJo1;)LsA1;
    .locals 0

    invoke-static {p0}, LJo1;->P(LJo1;)LsA1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->t(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->A()Leu1;

    move-result-object v0

    const-string v1, "newQualifiedResourceFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->c0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->v(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->T(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->O(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LJo1;)Lz02;
    .locals 0

    invoke-static {p0}, LJo1;->S(LJo1;)Lz02;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->W(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LJo1;)LsA1;
    .locals 0

    invoke-static {p0}, LJo1;->R(LJo1;)LsA1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->U(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LJo1;)Ljo1;
    .locals 0

    invoke-static {p0}, LJo1;->Y(LJo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "newLocalContentUriFetchProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->r()LPJ0;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object v0

    iget-object v1, p0, LJo1;->b:Lno1;

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v1, v0, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->r()LPJ0;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object v0

    iget-object v1, p0, LJo1;->b:Lno1;

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v1, v0, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final t(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "newLocalFileFetchProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->u()LXJ0;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object v0

    iget-object v1, p0, LJo1;->b:Lno1;

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v1, v0, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->u()LXJ0;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object v0

    iget-object v1, p0, LJo1;->b:Lno1;

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v1, v0, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final u(LJo1;)Ljo1;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->C()Ljo1;

    move-result-object v1

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v0, v1, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {p0}, LJo1;->C()Ljo1;

    move-result-object v1

    iget-object p0, p0, LJo1;->f:Ls32;

    invoke-virtual {v0, v1, p0}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final v(LJo1;)Ljo1;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->c:LtY0;

    invoke-virtual {p0, v0}, LJo1;->e0(LtY0;)Ljo1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->c:LtY0;

    invoke-virtual {p0, v0}, LJo1;->e0(LtY0;)Ljo1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lxb0;->b()V

    throw p0
.end method

.method public static final w(LJo1;)Ljo1;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->i()LbH;

    move-result-object v0

    const-string v1, "newDataFetchProducer(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lno1;->a(Ljo1;)LC3;

    move-result-object v0

    iget-object v1, p0, LJo1;->b:Lno1;

    const/4 v2, 0x1

    iget-object v3, p0, LJo1;->k:LBv0;

    invoke-virtual {v1, v0, v2, v3}, Lno1;->B(Ljo1;ZLBv0;)LSB1;

    move-result-object v0

    invoke-virtual {p0, v0}, LJo1;->b0(Ljo1;)Ljo1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lxv0;)Ljo1;
    .locals 5

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "Unsupported uri scheme! Uri is: "

    const/4 v2, 0x0

    const-string v3, "Uri is null."

    const-string v4, "getSourceUri(...)"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxv0;->x()I

    move-result v3

    if-eqz v3, :cond_5

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, LJo1;->o:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, LJo1;->K:LJo1$a;

    invoke-static {v2, v0}, LJo1$a;->a(LJo1$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LJo1;->N()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, LJo1;->D()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, LJo1;->J()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, LJo1;->G()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LJo1;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LlS0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJo1;->L()Ljo1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, LJo1;->H()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, LJo1;->I()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LJo1;->L()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, LJo1;->M()Ljo1;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lxv0;->x()I

    move-result v3

    if-eqz v3, :cond_d

    packed-switch v3, :pswitch_data_1

    iget-object p1, p0, LJo1;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, LJo1;->K:LJo1$a;

    invoke-static {v2, v0}, LJo1$a;->a(LJo1$a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p0}, LJo1;->N()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LJo1;->D()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LJo1;->J()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LJo1;->G()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :cond_9
    :try_start_1
    iget-object p1, p0, LJo1;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LlS0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LJo1;->L()Ljo1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :cond_a
    :try_start_2
    invoke-virtual {p0}, LJo1;->H()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :cond_b
    :try_start_3
    invoke-virtual {p0}, LJo1;->I()Ljo1;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lxv0;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LJo1;->K()Ljo1;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :cond_c
    :try_start_4
    invoke-virtual {p0}, LJo1;->L()Ljo1;

    move-result-object p1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LJo1;->M()Ljo1;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, Lxb0;->b()V

    :goto_1
    return-object p1

    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {}, Lxb0;->b()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized B(Ljo1;)Ljo1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJo1;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->f(Ljo1;)LQj;

    move-result-object v0

    iget-object v1, p0, LJo1;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->y:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final D()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->J:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final E(Lxv0;)Ljo1;
    .locals 2

    const-string v0, "imageRequest"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LJo1;->A(Lxv0;)Ljo1;

    move-result-object v0

    invoke-virtual {p1}, Lxv0;->m()Ljh1;

    iget-boolean v1, p0, LJo1;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LJo1;->B(Ljo1;)Ljo1;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LJo1;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxv0;->f()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, v0}, LJo1;->F(Ljo1;)Ljo1;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LJo1;->A(Lxv0;)Ljo1;

    move-result-object v0

    invoke-virtual {p1}, Lxv0;->m()Ljh1;

    iget-boolean v1, p0, LJo1;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LJo1;->B(Ljo1;)Ljo1;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, LJo1;->n:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lxv0;->f()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, v0}, LJo1;->F(Ljo1;)Ljo1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lxb0;->b()V

    return-object v0

    :goto_1
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final declared-synchronized F(Ljo1;)Ljo1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->k(Ljo1;)LZO;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->kezC:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->I:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final H()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->E:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final I()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->C:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final J()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->H:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final K()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->F:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final L()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->D:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final M()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->v:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final N()Ljo1;
    .locals 1

    iget-object v0, p0, LJo1;->G:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final a0(Ljo1;)Ljo1;
    .locals 2

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->e(Ljo1;)LKj;

    move-result-object p1

    const-string v0, "newBitmapMemoryCacheProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->d(Ljo1;)LJj;

    move-result-object p1

    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    iget-object v1, p0, LJo1;->f:Ls32;

    invoke-virtual {v0, p1, v1}, Lno1;->b(Ljo1;Ls32;)Ljo1;

    move-result-object p1

    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJo1;->l:Z

    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJo1;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->c(Ljo1;)LHj;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->c(Ljo1;)LHj;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->g(Ljo1;)LRj;

    move-result-object p1

    const-string v0, "newBitmapProbeProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0(Ljo1;)Ljo1;
    .locals 2

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "newDecodeProducer(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->j(Ljo1;)LaJ;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJo1;->a0(Ljo1;)Ljo1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->j(Ljo1;)LaJ;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJo1;->a0(Ljo1;)Ljo1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final c0(Ljo1;)Ljo1;
    .locals 3

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0}, Lno1;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LR32;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, LJo1;->d0(Ljo1;[LR32;)Ljo1;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljo1;[LR32;)Ljo1;
    .locals 0

    invoke-virtual {p0, p1}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LJo1;->i0(Ljo1;[LR32;)Ljo1;

    move-result-object p1

    invoke-virtual {p0, p1}, LJo1;->b0(Ljo1;)Ljo1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e0(LtY0;)Ljo1;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "networkFetcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    invoke-static {}, Lxb0;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->y(LtY0;)Ljo1;

    move-result-object p1

    const-string v0, "newNetworkFetchProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object p1

    invoke-static {p1}, Lno1;->a(Ljo1;)LC3;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    iget-boolean v1, p0, LJo1;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LJo1;->g:LoT;

    sget-object v4, LoT;->p:LoT;

    if-eq v1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, LJo1;->k:LBv0;

    invoke-virtual {v0, p1, v2, v1}, Lno1;->B(Ljo1;ZLBv0;)LSB1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->y(LtY0;)Ljo1;

    move-result-object p1

    const-string v0, "newNetworkFetchProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJo1;->g0(Ljo1;)Ljo1;

    move-result-object p1

    invoke-static {p1}, Lno1;->a(Ljo1;)LC3;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    iget-boolean v1, p0, LJo1;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LJo1;->g:LoT;

    sget-object v4, LoT;->p:LoT;

    if-eq v1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, LJo1;->k:LBv0;

    invoke-virtual {v0, p1, v2, v1}, Lno1;->B(Ljo1;ZLBv0;)LSB1;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lxb0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    invoke-static {}, Lxb0;->b()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f0(Ljo1;)Ljo1;
    .locals 3

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    const-string v1, "newDiskCacheReadProducer(...)"

    const-string v2, "newPartialDiskCacheProducer(...)"

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJo1;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->z(Ljo1;)Lzb1;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->m(Ljo1;)LfR;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->m(Ljo1;)LfR;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->l(Ljo1;)LcR;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LJo1;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->z(Ljo1;)Lzb1;

    move-result-object p1

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->m(Ljo1;)LfR;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->m(Ljo1;)LfR;

    move-result-object p1

    :goto_1
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->l(Ljo1;)LcR;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    return-object p1

    :goto_2
    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final g0(Ljo1;)Ljo1;
    .locals 2

    iget-boolean v0, p0, LJo1;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJo1;->f0(Ljo1;)Ljo1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->o(Ljo1;)Ljo1;

    move-result-object p1

    const-string v0, "newEncodedMemoryCacheProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LJo1;->m:Z

    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->p(Ljo1;)LlX;

    move-result-object p1

    const-string v0, "newEncodedProbeProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->n(Ljo1;)LcX;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->n(Ljo1;)LcX;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h0([LR32;)Ljo1;
    .locals 3

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->E([LR32;)LQ32;

    move-result-object p1

    const-string v0, "newThumbnailBranchProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    const/4 v1, 0x1

    iget-object v2, p0, LJo1;->k:LBv0;

    invoke-virtual {v0, p1, v1, v2}, Lno1;->B(Ljo1;ZLBv0;)LSB1;

    move-result-object p1

    const-string v0, "newResizeAndRotateProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i0(Ljo1;[LR32;)Ljo1;
    .locals 3

    invoke-static {p1}, Lno1;->a(Ljo1;)LC3;

    move-result-object p1

    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJo1;->b:Lno1;

    const/4 v1, 0x1

    iget-object v2, p0, LJo1;->k:LBv0;

    invoke-virtual {v0, p1, v1, v2}, Lno1;->B(Ljo1;ZLBv0;)LSB1;

    move-result-object p1

    iget-object v0, p0, LJo1;->b:Lno1;

    invoke-virtual {v0, p1}, Lno1;->D(Ljo1;)LJ32;

    move-result-object p1

    const-string v0, "newThrottlingProducer(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJo1;->h0([LR32;)Ljo1;

    move-result-object p2

    invoke-static {p2, p1}, Lno1;->h(Ljo1;Ljo1;)LXk;

    move-result-object p1

    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()Ljo1;
    .locals 2

    iget-object v0, p0, LJo1;->B:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final y()Ljo1;
    .locals 2

    iget-object v0, p0, LJo1;->A:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo1;

    return-object v0
.end method

.method public final z()Ljo1;
    .locals 2

    iget-object v0, p0, LJo1;->w:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo1;

    return-object v0
.end method
