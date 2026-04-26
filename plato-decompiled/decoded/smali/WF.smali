.class public abstract LWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA52;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWF$c;,
        LWF$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/math/BigInteger;

.field public static final C:Ljava/math/BigInteger;


# instance fields
.field public final A:Ljava/util/Random;

.field public final n:Ljava/lang/String;

.field public final o:LCj2;

.field public final p:LiK1;

.field public final q:LNL1;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Map;

.field public final u:I

.field public final v:Ljava/lang/Thread;

.field public final w:Ljava/util/Map;

.field public final x:Ljava/util/SortedSet;

.field public final y:Ljr0$d;

.field public final z:Ljr0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LWF;->B:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, LWF;->C:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LZv;LCj2;Ljava/util/Random;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LZv;->D()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, LiK1$a;->a(LZv;)LiK1;

    move-result-object v3

    .line 3
    invoke-static {p1}, Ljr0;->b(LZv;)Ljr0$d;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, LZv;->g()Ljava/util/Map;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Ljr0;->a(LZv;Ljava/util/Map;)Ljr0$c;

    move-result-object v5

    new-instance v6, LFz;

    .line 5
    invoke-static {}, LZv;->b()LZv;

    move-result-object v0

    invoke-virtual {v0}, LZv;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LWF;->u()LSF;

    move-result-object v7

    invoke-direct {v6, v0, v7}, LFz;-><init>(ILSF;)V

    .line 6
    invoke-virtual {p1}, LZv;->l()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, LZv;->o()Ljava/util/Map;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, LZv;->C()Ljava/util/Map;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, LZv;->g()Ljava/util/Map;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, LZv;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v7, p3

    .line 11
    invoke-direct/range {v0 .. v12}, LWF;-><init>(Ljava/lang/String;LCj2;LiK1;Ljr0$d;Ljr0$c;LNL1;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCj2;LiK1;Ljr0$d;Ljr0$c;LNL1;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p11, p0, LWF;->w:Ljava/util/Map;

    .line 14
    new-instance p11, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, LWF$a;

    invoke-direct {v0, p0}, LWF$a;-><init>(LWF;)V

    invoke-direct {p11, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p11, p0, LWF;->x:Ljava/util/SortedSet;

    .line 15
    iput-object p7, p0, LWF;->A:Ljava/util/Random;

    .line 16
    iput-object p1, p0, LWF;->n:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 17
    new-instance p1, LcL0;

    invoke-direct {p1}, LcL0;-><init>()V

    iput-object p1, p0, LWF;->o:LCj2;

    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, LWF;->o:LCj2;

    .line 19
    :goto_0
    iput-object p3, p0, LWF;->p:LiK1;

    .line 20
    iput-object p4, p0, LWF;->y:Ljr0$d;

    .line 21
    iput-object p5, p0, LWF;->z:Ljr0$c;

    .line 22
    iput-object p6, p0, LWF;->q:LNL1;

    .line 23
    iput-object p8, p0, LWF;->r:Ljava/util/Map;

    .line 24
    iput-object p9, p0, LWF;->s:Ljava/util/Map;

    .line 25
    iput-object p10, p0, LWF;->t:Ljava/util/Map;

    .line 26
    iput p12, p0, LWF;->u:I

    .line 27
    iget-object p1, p0, LWF;->o:LCj2;

    invoke-interface {p1}, LCj2;->start()V

    .line 28
    new-instance p1, LWF$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWF$c;-><init>(LWF;LXF;)V

    iput-object p1, p0, LWF;->v:Ljava/lang/Thread;

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, LQF;->a()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0;

    .line 32
    invoke-virtual {p0, p2}, LWF;->p(Lq0;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, LWF;->c0(Ljava/lang/ClassLoader;)V

    .line 34
    invoke-static {}, Lbc1;->G()V

    return-void
.end method

.method public static bridge synthetic a(LWF;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LWF;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(LWF;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LWF;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic g(LWF;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, LWF;->A:Ljava/util/Random;

    return-object p0
.end method

.method public static bridge synthetic o(LWF;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LWF;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static u()LSF;
    .locals 1

    :try_start_0
    const-string v0, "com.datadog.opentracing.jfr.openjdk.ScopeEventFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSF;
    :try_end_0
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LRF;

    invoke-direct {v0}, LRF;-><init>()V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    iget v0, p0, LWF;->u:I

    return v0
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWF;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c0(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-class v1, Lu52;

    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LWF;->r(Lu52;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 1

    invoke-static {}, Lbc1;->l()V

    iget-object v0, p0, LWF;->o:LCj2;

    invoke-interface {v0}, LCj2;->close()V

    return-void
.end method

.method public f0()LNL1;
    .locals 1

    iget-object v0, p0, LWF;->q:LNL1;

    return-object v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, LWF;->v:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    iget-object v0, p0, LWF;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i1(LWU1;La90;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p3, LS22;

    if-eqz p2, :cond_0

    check-cast p1, LUF;

    invoke-virtual {p1}, LUF;->m()Lbc1;

    move-result-object p2

    invoke-virtual {p2}, Lbc1;->F()LTF;

    move-result-object p2

    invoke-virtual {p0, p2}, LWF;->n0(LTF;)V

    iget-object p2, p0, LWF;->y:Ljr0$d;

    check-cast p3, LS22;

    invoke-interface {p2, p1, p3}, Ljr0$d;->a(LUF;LS22;)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, LWF;->o:LCj2;

    invoke-interface {v0}, LCj2;->k0()V

    return-void
.end method

.method public n0(LTF;)V
    .locals 2

    iget-object v0, p0, LWF;->p:LiK1;

    instance-of v0, v0, LKk1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v0

    invoke-virtual {v0}, LUF;->i()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWF;->p:LiK1;

    check-cast v0, LKk1;

    invoke-interface {v0, p1}, LKk1;->c(LTF;)V

    :cond_0
    return-void
.end method

.method public p(Lq0;)V
    .locals 2

    iget-object v0, p0, LWF;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lq0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LWF;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lq0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(LML1;)V
    .locals 2

    iget-object v0, p0, LWF;->q:LNL1;

    instance-of v1, v0, LFz;

    if-eqz v1, :cond_0

    check-cast v0, LFz;

    invoke-virtual {v0, p1}, LFz;->b(LML1;)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWF;->x:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LWF;->x:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNW0;

    instance-of v2, v1, LTF;

    if-eqz v2, :cond_2

    check-cast v1, LTF;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, LWF;->k0()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTF;

    invoke-virtual {v1}, LTF;->h()LNW0;

    move-result-object v1

    check-cast v1, LTF;

    invoke-virtual {p0, v1}, LWF;->n0(LTF;)V

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LTF;

    :cond_4
    iget-object p1, p0, LWF;->p:LiK1;

    invoke-interface {p1, v1}, LiK1;->b(LTF;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LWF;->o:LCj2;

    invoke-interface {p1, v0}, LCj2;->B0(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lu52;)Z
    .locals 1

    iget-object v0, p0, LWF;->x:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDTracer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWF;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWF;->o:LCj2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWF;->p:LiK1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSpanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWF;->s:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
