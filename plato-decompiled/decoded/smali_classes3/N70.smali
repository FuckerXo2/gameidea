.class public abstract LN70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFt1;


# static fields
.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LN70;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, LN70;->n:I

    return v0
.end method

.method public static e(Lk80;Lde;)LN70;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LP70;

    invoke-direct {v0, p0, p1}, LP70;-><init>(Lk80;Lde;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p0

    return-object p0
.end method

.method public static i()LN70;
    .locals 1

    sget-object v0, LU70;->o:LN70;

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)LN70;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LN70;->i()LN70;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LN70;->t(Ljava/lang/Object;)LN70;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LZ70;

    invoke-direct {v0, p0}, LZ70;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)LN70;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La80;

    invoke-direct {v0, p0}, La80;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)LN70;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld80;

    invoke-direct {v0, p0}, Ld80;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p0

    return-object p0
.end method

.method public static v(LFt1;LFt1;LFt1;)LN70;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LFt1;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, LN70;->r([Ljava/lang/Object;)LN70;

    move-result-object p0

    invoke-static {}, LTc0;->d()LGc0;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, LN70;->l(LGc0;ZI)LN70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()LN70;
    .locals 1

    new-instance v0, Lh80;

    invoke-direct {v0, p0}, Lh80;-><init>(LN70;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public final B()LN70;
    .locals 1

    new-instance v0, Lj80;

    invoke-direct {v0, p0}, Lj80;-><init>(LN70;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public final C()LCx;
    .locals 1

    invoke-static {}, LN70;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LN70;->D(I)LCx;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)LCx;
    .locals 1

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lp11;->e(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ll80;->M(LN70;I)LCx;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Comparator;)LN70;
    .locals 1

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LN70;->J()LhT1;

    move-result-object v0

    invoke-virtual {v0}, LhT1;->k()LN70;

    move-result-object v0

    invoke-static {p1}, LTc0;->f(Ljava/util/Comparator;)LGc0;

    move-result-object p1

    invoke-virtual {v0, p1}, LN70;->u(LGc0;)LN70;

    move-result-object p1

    invoke-static {}, LTc0;->d()LGc0;

    move-result-object v0

    invoke-virtual {p1, v0}, LN70;->n(LGc0;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final F(LUy;)LeS;
    .locals 3

    sget-object v0, LTc0;->f:LUy;

    sget-object v1, LTc0;->c:Lp2;

    sget-object v2, Lc80;->n:Lc80;

    invoke-virtual {p0, p1, v0, v1, v2}, LN70;->G(LUy;LUy;Lp2;LUy;)LeS;

    move-result-object p1

    return-object p1
.end method

.method public final G(LUy;LUy;Lp2;LUy;)LeS;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LfD0;

    invoke-direct {v0, p1, p2, p3, p4}, LfD0;-><init>(LUy;LUy;Lp2;LUy;)V

    invoke-virtual {p0, v0}, LN70;->H(Ln80;)V

    return-object v0
.end method

.method public final H(Ln80;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->LIBAFO:Ljava/lang/String;

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LJG1;->z(LN70;LgZ1;)LgZ1;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LN70;->I(LgZ1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract I(LgZ1;)V
.end method

.method public final J()LhT1;
    .locals 1

    new-instance v0, Lp80;

    invoke-direct {v0, p0}, Lp80;-><init>(LN70;)V

    invoke-static {v0}, LJG1;->p(LhT1;)LhT1;

    move-result-object v0

    return-object v0
.end method

.method public final a(LgZ1;)V
    .locals 1

    instance-of v0, p1, Ln80;

    if-eqz v0, :cond_0

    check-cast p1, Ln80;

    invoke-virtual {p0, p1}, LN70;->H(Ln80;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LrY1;

    invoke-direct {v0, p1}, LrY1;-><init>(LgZ1;)V

    invoke-virtual {p0, v0}, LN70;->H(Ln80;)V

    :goto_0
    return-void
.end method

.method public final c(LGc0;)LN70;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LN70;->d(LGc0;I)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final d(LGc0;I)LN70;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lp11;->e(ILjava/lang/String;)I

    instance-of v0, p0, LCK1;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LCK1;

    invoke-interface {p2}, LCK1;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LN70;->i()LN70;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lm80;->a(Ljava/lang/Object;LGc0;)LN70;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LO70;

    sget-object v1, LeY;->n:LeY;

    invoke-direct {v0, p0, p1, p2, v1}, LO70;-><init>(LN70;LGc0;ILeY;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final f(LUy;LUy;Lp2;Lp2;)LN70;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LQ70;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LQ70;-><init>(LN70;LUy;LUy;Lp2;Lp2;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final g(LUy;)LN70;
    .locals 2

    invoke-static {}, LTc0;->b()LUy;

    move-result-object v0

    sget-object v1, LTc0;->c:Lp2;

    invoke-virtual {p0, p1, v0, v1, v1}, LN70;->f(LUy;LUy;Lp2;Lp2;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)LdP0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, LS70;

    invoke-direct {v0, p0, p1, p2}, LS70;-><init>(LN70;J)V

    invoke-static {v0}, LJG1;->n(LdP0;)LdP0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(LVj1;)LN70;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LV70;

    invoke-direct {v0, p0, p1}, LV70;-><init>(LN70;LVj1;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final k()LdP0;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LN70;->h(J)LdP0;

    move-result-object v0

    return-object v0
.end method

.method public final l(LGc0;ZI)LN70;
    .locals 1

    invoke-static {}, LN70;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LN70;->m(LGc0;ZII)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final m(LGc0;ZII)LN70;
    .locals 7

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lp11;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lp11;->e(ILjava/lang/String;)I

    instance-of v0, p0, LCK1;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LCK1;

    invoke-interface {p2}, LCK1;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LN70;->i()LN70;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lm80;->a(Ljava/lang/Object;LGc0;)LN70;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, LW70;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LW70;-><init>(LN70;LGc0;ZII)V

    invoke-static {v6}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final n(LGc0;)LN70;
    .locals 1

    invoke-static {}, LN70;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LN70;->o(LGc0;I)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final o(LGc0;I)LN70;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lp11;->e(ILjava/lang/String;)I

    new-instance v0, LY70;

    invoke-direct {v0, p0, p1, p2}, LY70;-><init>(LN70;LGc0;I)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final p(LGc0;)LN70;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, LN70;->q(LGc0;ZI)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final q(LGc0;ZI)LN70;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lp11;->e(ILjava/lang/String;)I

    new-instance v0, LX70;

    invoke-direct {v0, p0, p1, p2, p3}, LX70;-><init>(LN70;LGc0;ZI)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final u(LGc0;)LN70;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le80;

    invoke-direct {v0, p0, p1}, Le80;-><init>(LN70;LGc0;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final w(LeL1;)LN70;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LN70;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LN70;->x(LeL1;ZI)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final x(LeL1;ZI)LN70;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lp11;->e(ILjava/lang/String;)I

    new-instance v0, Lf80;

    invoke-direct {v0, p0, p1, p2, p3}, Lf80;-><init>(LN70;LeL1;ZI)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method

.method public final y()LN70;
    .locals 3

    invoke-static {}, LN70;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LN70;->z(IZZ)LN70;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZZ)LN70;
    .locals 7

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lp11;->e(ILjava/lang/String;)I

    new-instance v0, Lg80;

    sget-object v6, LTc0;->c:Lp2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lg80;-><init>(LN70;IZZLp2;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p1

    return-object p1
.end method
