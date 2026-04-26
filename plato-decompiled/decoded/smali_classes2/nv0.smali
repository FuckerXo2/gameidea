.class public final Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0$a;
    }
.end annotation


# static fields
.field public static final n:Lnv0$a;

.field public static final o:Ljava/util/concurrent/CancellationException;

.field public static final p:Ljava/util/concurrent/CancellationException;

.field public static final q:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:LJo1;

.field public final b:LSZ1;

.field public final c:LSZ1;

.field public final d:LGB1;

.field public final e:LHB1;

.field public final f:LpS0;

.field public final g:LpS0;

.field public final h:LMm;

.field public final i:Ls32;

.field public final j:LSZ1;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:LSZ1;

.field public final m:Lpv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv0$a;-><init>(LrM;)V

    sput-object v0, Lnv0;->n:Lnv0$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnv0;->o:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnv0;->p:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnv0;->q:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(LJo1;Ljava/util/Set;Ljava/util/Set;LSZ1;LpS0;LpS0;LSZ1;LMm;Ls32;LSZ1;LSZ1;Lkn;Lpv0;)V
    .locals 0

    const-string p12, "producerSequenceFactory"

    invoke-static {p1, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requestListeners"

    invoke-static {p2, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p12, 0x0

    sget-object p12, Lcom/playchat/ui/fragment/lobby/chips/yPV/Sbpzspgez;->YvkjoBbCAJ:Ljava/lang/String;

    invoke-static {p3, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "isPrefetchEnabledSupplier"

    invoke-static {p4, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "bitmapMemoryCache"

    invoke-static {p5, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "encodedMemoryCache"

    invoke-static {p6, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "diskCachesStoreSupplier"

    invoke-static {p7, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "cacheKeyFactory"

    invoke-static {p8, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "threadHandoffProducerQueue"

    invoke-static {p9, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "suppressBitmapPrefetchingSupplier"

    invoke-static {p10, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "lazyDataSource"

    invoke-static {p11, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "config"

    invoke-static {p13, p12}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0;->a:LJo1;

    iput-object p4, p0, Lnv0;->b:LSZ1;

    iput-object p7, p0, Lnv0;->c:LSZ1;

    new-instance p1, Lz90;

    invoke-direct {p1, p2}, Lz90;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lnv0;->d:LGB1;

    new-instance p1, Ly90;

    invoke-direct {p1, p3}, Ly90;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lnv0;->e:LHB1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnv0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lnv0;->f:LpS0;

    iput-object p6, p0, Lnv0;->g:LpS0;

    iput-object p8, p0, Lnv0;->h:LMm;

    iput-object p9, p0, Lnv0;->i:Ls32;

    iput-object p10, p0, Lnv0;->j:LSZ1;

    iput-object p11, p0, Lnv0;->l:LSZ1;

    iput-object p13, p0, Lnv0;->m:Lpv0;

    return-void
.end method

.method public static synthetic a(LLm;)Z
    .locals 0

    invoke-static {p0}, Lnv0;->c(LLm;)Z

    move-result p0

    return p0
.end method

.method public static final c(LLm;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Lnv0;Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;ILjava/lang/Object;)LzH;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lnv0;->f(Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;)LzH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lmv0;

    invoke-direct {v0}, Lmv0;-><init>()V

    iget-object v1, p0, Lnv0;->f:LpS0;

    invoke-interface {v1, v0}, LpS0;->g(LWj1;)I

    iget-object v1, p0, Lnv0;->g:LpS0;

    invoke-interface {v1, v0}, LpS0;->g(LWj1;)I

    return-void
.end method

.method public final d(Lxv0;Ljava/lang/Object;)LzH;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lnv0;->g(Lnv0;Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;ILjava/lang/Object;)LzH;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxv0;Ljava/lang/Object;Lxv0$c;)LzH;
    .locals 9

    const-string v0, "lowestPermittedRequestLevelOnSubmit"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lnv0;->g(Lnv0;Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;ILjava/lang/Object;)LzH;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxv0;Ljava/lang/Object;Lxv0$c;LGB1;Ljava/lang/String;)LzH;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, LDH;->b(Ljava/lang/Throwable;)LzH;

    move-result-object p1

    const-string p2, "immediateFailedDataSource(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnv0;->a:LJo1;

    invoke-virtual {v0, p1}, LJo1;->E(Lxv0;)Ljo1;

    move-result-object v2

    if-nez p3, :cond_1

    sget-object p3, Lxv0$c;->o:Lxv0$c;

    :cond_1
    move-object v4, p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lnv0;->l(Ljo1;Lxv0;Lxv0$c;Ljava/lang/Object;LGB1;Ljava/lang/String;)LzH;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, LDH;->b(Ljava/lang/Throwable;)LzH;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnv0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()LpS0;
    .locals 1

    iget-object v0, p0, Lnv0;->f:LpS0;

    return-object v0
.end method

.method public final j()LMm;
    .locals 1

    iget-object v0, p0, Lnv0;->h:LMm;

    return-object v0
.end method

.method public final k(Lxv0;LGB1;)LGB1;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lxv0;->r()LGB1;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lnv0;->d:LGB1;

    goto :goto_0

    :cond_0
    new-instance p2, Lz90;

    iget-object v3, p0, Lnv0;->d:LGB1;

    invoke-virtual {p1}, Lxv0;->r()LGB1;

    move-result-object p1

    new-array v2, v2, [LGB1;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lz90;-><init>([LGB1;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxv0;->r()LGB1;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Lz90;

    iget-object v3, p0, Lnv0;->d:LGB1;

    new-array v2, v2, [LGB1;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lz90;-><init>([LGB1;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lz90;

    iget-object v4, p0, Lnv0;->d:LGB1;

    invoke-virtual {p1}, Lxv0;->r()LGB1;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [LGB1;

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v3, v5}, Lz90;-><init>([LGB1;)V

    move-object p1, v3

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljo1;Lxv0;Lxv0$c;Ljava/lang/Object;LGB1;Ljava/lang/String;)LzH;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lnv0;->m(Ljo1;Lxv0;Lxv0$c;Ljava/lang/Object;LGB1;Ljava/lang/String;Ljava/util/Map;)LzH;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljo1;Lxv0;Lxv0$c;Ljava/lang/Object;LGB1;Ljava/lang/String;Ljava/util/Map;)LzH;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v13, p7

    invoke-static {}, Lxb0;->d()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "getMax(...)"

    if-nez v5, :cond_2

    new-instance v14, Lzz0;

    invoke-virtual {v1, v3, v4}, Lnv0;->k(Lxv0;LGB1;)LGB1;

    move-result-object v4

    iget-object v5, v1, Lnv0;->e:LHB1;

    invoke-direct {v14, v4, v5}, Lzz0;-><init>(LGB1;LHB1;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lxv0;->l()Lxv0$c;

    move-result-object v4

    invoke-static {v4, v2}, Lxv0$c;->c(Lxv0$c;Lxv0$c;)Lxv0$c;

    move-result-object v9

    invoke-static {v9, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LLO1;

    invoke-virtual/range {p0 .. p0}, Lnv0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxv0;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v10, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move v10, v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lxv0;->p()LFk1;

    move-result-object v11

    iget-object v12, v1, Lnv0;->m:Lpv0;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v14

    move-object/from16 v7, p4

    move-object v8, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v12}, LLO1;-><init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    invoke-virtual {v15, v13}, Lsh;->q(Ljava/util/Map;)V

    invoke-static {v0, v15, v14}, Ljs;->H(Ljo1;LLO1;LHB1;)LzH;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, LDH;->b(Ljava/lang/Throwable;)LzH;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    const-string v5, "ImagePipeline#submitFetchRequest"

    invoke-static {v5}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_1
    new-instance v14, Lzz0;

    invoke-virtual {v1, v3, v4}, Lnv0;->k(Lxv0;LGB1;)LGB1;

    move-result-object v4

    iget-object v5, v1, Lnv0;->e:LHB1;

    invoke-direct {v14, v4, v5}, Lzz0;-><init>(LGB1;LHB1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lxv0;->l()Lxv0$c;

    move-result-object v4

    invoke-static {v4, v2}, Lxv0$c;->c(Lxv0$c;Lxv0$c;)Lxv0$c;

    move-result-object v9

    invoke-static {v9, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LLO1;

    invoke-virtual/range {p0 .. p0}, Lnv0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxv0;->q()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lxv0;->w()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Loa2;->o(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    move v10, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    move v10, v6

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lxv0;->p()LFk1;

    move-result-object v11

    iget-object v12, v1, Lnv0;->m:Lpv0;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v14

    move-object/from16 v7, p4

    move-object v8, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v12}, LLO1;-><init>(Lxv0;Ljava/lang/String;Ljava/lang/String;Loo1;Ljava/lang/Object;Lxv0$c;ZZLFk1;Lpv0;)V

    invoke-virtual {v15, v13}, Lsh;->q(Ljava/util/Map;)V

    invoke-static {v0, v15, v14}, Ljs;->H(Ljo1;LLO1;LHB1;)LzH;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {v0}, LDH;->b(Ljava/lang/Throwable;)LzH;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-static {}, Lxb0;->b()V

    return-object v0

    :goto_8
    invoke-static {}, Lxb0;->b()V

    throw v0
.end method
