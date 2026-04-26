.class public abstract Laj0;
.super LK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$b;,
        Laj0$c;,
        Laj0$a;,
        Laj0$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Laj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laj0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LK0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laj0;->memoizedSerializedSize:I

    invoke-static {}, Ln92;->c()Ln92;

    move-result-object v0

    iput-object v0, p0, Laj0;->unknownFields:Ln92;

    return-void
.end method

.method public static F()Ljz0$d;
    .locals 1

    invoke-static {}, LIy0;->j()LIy0;

    move-result-object v0

    return-object v0
.end method

.method public static G()Ljz0$e;
    .locals 1

    invoke-static {}, LiL0;->l()LiL0;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljz0$f;
    .locals 1

    invoke-static {}, LUq1;->g()LUq1;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/Class;)Laj0;
    .locals 3

    sget-object v0, Laj0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Laj0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LE92;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    invoke-virtual {v0}, Laj0;->J()Laj0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Laj0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs N(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final O(Laj0;Z)Z
    .locals 2

    sget-object v0, Laj0$d;->n:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-interface {v0, p0}, LyL1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Laj0$d;->o:Laj0$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Laj0;->D(Laj0$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static S(Ljz0$d;)Ljz0$d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Ljz0$d;->h(I)Ljz0$d;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljz0$f;)Ljz0$f;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Ljz0$f;->h(I)Ljz0$f;

    move-result-object p0

    return-object p0
.end method

.method public static V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LFx1;

    invoke-direct {v0, p0, p1, p2}, LFx1;-><init>(LBT0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static X(Laj0;[B)Laj0;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lf10;->b()Lf10;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Laj0;->Z(Laj0;[BIILf10;)Laj0;

    move-result-object p0

    invoke-static {p0}, Laj0;->v(Laj0;)Laj0;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Laj0;Lzs;Lf10;)Laj0;
    .locals 1

    invoke-virtual {p0}, Laj0;->W()Laj0;

    move-result-object p0

    :try_start_0
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-static {p1}, LBs;->O(Lzs;)LBs;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, LyL1;->h(Ljava/lang/Object;LWy1;Lf10;)V

    invoke-interface {v0, p0}, LyL1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_3
    .catch LZ82; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LPz0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LPz0;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, LPz0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LPz0;

    throw p0

    :cond_1
    new-instance p2, LPz0;

    invoke-direct {p2, p1}, LPz0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, LZ82;->a()LPz0;

    move-result-object p1

    invoke-virtual {p1, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, LPz0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LPz0;

    invoke-direct {p2, p1}, LPz0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0
.end method

.method public static Z(Laj0;[BIILf10;)Laj0;
    .locals 7

    invoke-virtual {p0}, Laj0;->W()Laj0;

    move-result-object p0

    :try_start_0
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, LA9$a;

    invoke-direct {v5, p4}, LA9$a;-><init>(Lf10;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, LyL1;->j(Ljava/lang/Object;[BIILA9$a;)V

    invoke-interface {v6, p0}, LyL1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_2
    .catch LZ82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, LPz0;->m()LPz0;

    move-result-object p1

    invoke-virtual {p1, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, LPz0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LPz0;

    throw p0

    :cond_0
    new-instance p2, LPz0;

    invoke-direct {p2, p1}, LPz0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, LZ82;->a()LPz0;

    move-result-object p1

    invoke-virtual {p1, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, LPz0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LPz0;

    invoke-direct {p2, p1}, LPz0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0
.end method

.method public static a0(Ljava/lang/Class;Laj0;)V
    .locals 1

    invoke-virtual {p1}, Laj0;->R()V

    sget-object v0, Laj0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Laj0;)Laj0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laj0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK0;->t()LZ82;

    move-result-object v0

    invoke-virtual {v0}, LZ82;->a()LPz0;

    move-result-object v0

    invoke-virtual {v0, p0}, LPz0;->k(LBT0;)LPz0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Laj0$a;
    .locals 1

    sget-object v0, Laj0$d;->r:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0$a;

    return-object v0
.end method

.method public final B(Laj0;)Laj0$a;
    .locals 1

    invoke-virtual {p0}, Laj0;->A()Laj0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Laj0$a;->D(Laj0;)Laj0$a;

    move-result-object p1

    return-object p1
.end method

.method public C(Laj0$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Laj0;->E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Laj0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laj0;->E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final J()Laj0;
    .locals 1

    sget-object v0, Laj0$d;->s:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, LK0;->memoizedHashCode:I

    return v0
.end method

.method public L()I
    .locals 2

    iget v0, p0, Laj0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Laj0;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Laj0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 1

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-interface {v0, p0}, LyL1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laj0;->R()V

    return-void
.end method

.method public R()V
    .locals 2

    iget v0, p0, Laj0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Laj0;->memoizedSerializedSize:I

    return-void
.end method

.method public final U()Laj0$a;
    .locals 1

    sget-object v0, Laj0$d;->r:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0$a;

    return-object v0
.end method

.method public W()Laj0;
    .locals 1

    sget-object v0, Laj0$d;->q:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    return-object v0
.end method

.method public bridge synthetic a()LBT0;
    .locals 1

    invoke-virtual {p0}, Laj0;->J()Laj0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laj0;->O(Laj0;Z)Z

    move-result v0

    return v0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, LK0;->memoizedHashCode:I

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laj0;->q(LyL1;)I

    move-result v0

    return v0
.end method

.method public c0(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Laj0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Laj0;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()LBT0$a;
    .locals 1

    invoke-virtual {p0}, Laj0;->U()Laj0$a;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Laj0$a;
    .locals 1

    sget-object v0, Laj0$d;->r:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0$a;

    invoke-virtual {v0, p0}, Laj0$a;->D(Laj0;)Laj0$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    check-cast p1, Laj0;

    invoke-interface {v0, p0, p1}, LyL1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(LDs;)V
    .locals 1

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-static {p1}, LFs;->P(LDs;)LFs;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LyL1;->i(Ljava/lang/Object;LEj2;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Laj0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laj0;->y()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Laj0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laj0;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Laj0;->b0(I)V

    :cond_1
    invoke-virtual {p0}, Laj0;->K()I

    move-result v0

    return v0
.end method

.method public final o()Lvb1;
    .locals 1

    sget-object v0, Laj0$d;->t:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    return-object v0
.end method

.method public q(LyL1;)I
    .locals 3

    invoke-virtual {p0}, Laj0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Laj0;->z(LyL1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Laj0;->L()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Laj0;->L()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Laj0;->z(LyL1;)I

    move-result p1

    invoke-virtual {p0, p1}, Laj0;->c0(I)V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LET0;->f(LBT0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laj0$d;->p:Laj0$d;

    invoke-virtual {p0, v0}, Laj0;->C(Laj0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK0;->memoizedHashCode:I

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Laj0;->c0(I)V

    return-void
.end method

.method public y()I
    .locals 1

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object v0

    invoke-interface {v0, p0}, LyL1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final z(LyL1;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LSq1;->a()LSq1;

    move-result-object p1

    invoke-virtual {p1, p0}, LSq1;->d(Ljava/lang/Object;)LyL1;

    move-result-object p1

    invoke-interface {p1, p0}, LyL1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, LyL1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
