.class public abstract LZi0;
.super LJ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi0$b;,
        LZi0$c;,
        LZi0$a;,
        LZi0$d;
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
            "LZi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lo92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LZi0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZi0;->memoizedSerializedSize:I

    invoke-static {}, Lo92;->c()Lo92;

    move-result-object v0

    iput-object v0, p0, LZi0;->unknownFields:Lo92;

    return-void
.end method

.method public static final B(LZi0;Z)Z
    .locals 2

    sget-object v0, LZi0$d;->n:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

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
    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-interface {v0, p0}, LzL1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, LZi0$d;->o:LZi0$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LZi0;->r(LZi0$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static F(Lhz0$b;)Lhz0$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lhz0$b;->h(I)Lhz0$b;

    move-result-object p0

    return-object p0
.end method

.method public static H(LAT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LGx1;

    invoke-direct {v0, p0, p1, p2}, LGx1;-><init>(LAT0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(LZi0;Ljava/io/InputStream;)LZi0;
    .locals 1

    invoke-static {p1}, Lys;->f(Ljava/io/InputStream;)Lys;

    move-result-object p1

    invoke-static {}, Le10;->b()Le10;

    move-result-object v0

    invoke-static {p0, p1, v0}, LZi0;->K(LZi0;Lys;Le10;)LZi0;

    move-result-object p0

    invoke-static {p0}, LZi0;->j(LZi0;)LZi0;

    move-result-object p0

    return-object p0
.end method

.method public static K(LZi0;Lys;Le10;)LZi0;
    .locals 1

    invoke-virtual {p0}, LZi0;->I()LZi0;

    move-result-object p0

    :try_start_0
    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-static {p1}, LAs;->O(Lys;)LAs;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, LzL1;->h(Ljava/lang/Object;LXy1;Le10;)V

    invoke-interface {v0, p0}, LzL1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LOz0; {:try_start_0 .. :try_end_0} :catch_3
    .catch La92; {:try_start_0 .. :try_end_0} :catch_2
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

    instance-of p1, p1, LOz0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LOz0;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, LOz0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LOz0;

    throw p0

    :cond_1
    new-instance p2, LOz0;

    invoke-direct {p2, p1}, LOz0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, LOz0;->k(LAT0;)LOz0;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, La92;->a()LOz0;

    move-result-object p1

    invoke-virtual {p1, p0}, LOz0;->k(LAT0;)LOz0;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p1}, LOz0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LOz0;

    invoke-direct {p2, p1}, LOz0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, LOz0;->k(LAT0;)LOz0;

    move-result-object p0

    throw p0
.end method

.method public static L(Ljava/lang/Class;LZi0;)V
    .locals 1

    invoke-virtual {p1}, LZi0;->E()V

    sget-object v0, LZi0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(LZi0;)LZi0;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZi0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0;->g()La92;

    move-result-object v0

    invoke-virtual {v0}, La92;->a()LOz0;

    move-result-object v0

    invoke-virtual {v0, p0}, LOz0;->k(LAT0;)LOz0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static t()Lhz0$b;
    .locals 1

    invoke-static {}, LVq1;->g()LVq1;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/Class;)LZi0;
    .locals 3

    sget-object v0, LZi0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0;

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

    sget-object v0, LZi0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0;

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

    invoke-static {p0}, LF92;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0;

    invoke-virtual {v0}, LZi0;->v()LZi0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LZi0;->defaultInstanceMap:Ljava/util/Map;

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

.method public static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LZi0;->B(LZi0;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, LZi0;->memoizedSerializedSize:I

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

.method public D()V
    .locals 1

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-interface {v0, p0}, LzL1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZi0;->E()V

    return-void
.end method

.method public E()V
    .locals 2

    iget v0, p0, LZi0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, LZi0;->memoizedSerializedSize:I

    return-void
.end method

.method public final G()LZi0$a;
    .locals 1

    sget-object v0, LZi0$d;->r:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0$a;

    return-object v0
.end method

.method public I()LZi0;
    .locals 1

    sget-object v0, LZi0$d;->q:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0;

    return-object v0
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, LJ0;->memoizedHashCode:I

    return-void
.end method

.method public N(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LZi0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, LZi0;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->zrzVx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a()LAT0;
    .locals 1

    invoke-virtual {p0}, LZi0;->v()LZi0;

    move-result-object v0

    return-object v0
.end method

.method public b(LCs;)V
    .locals 1

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-static {p1}, LEs;->P(LCs;)LEs;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LzL1;->i(Ljava/lang/Object;LBj2;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZi0;->f(LzL1;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic d()LAT0$a;
    .locals 1

    invoke-virtual {p0}, LZi0;->G()LZi0$a;

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
    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    check-cast p1, LZi0;

    invoke-interface {v0, p0, p1}, LzL1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(LzL1;)I
    .locals 3

    invoke-virtual {p0}, LZi0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LZi0;->n(LzL1;)I

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
    invoke-virtual {p0}, LZi0;->x()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LZi0;->x()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, LZi0;->n(LzL1;)I

    move-result p1

    invoke-virtual {p0, p1}, LZi0;->N(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LZi0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZi0;->m()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LZi0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZi0;->m()I

    move-result v0

    invoke-virtual {p0, v0}, LZi0;->M(I)V

    :cond_1
    invoke-virtual {p0}, LZi0;->w()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    sget-object v0, LZi0$d;->p:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0;->memoizedHashCode:I

    return-void
.end method

.method public l()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LZi0;->N(I)V

    return-void
.end method

.method public m()I
    .locals 1

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object v0

    invoke-virtual {v0, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object v0

    invoke-interface {v0, p0}, LzL1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(LzL1;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LTq1;->a()LTq1;

    move-result-object p1

    invoke-virtual {p1, p0}, LTq1;->d(Ljava/lang/Object;)LzL1;

    move-result-object p1

    invoke-interface {p1, p0}, LzL1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, LzL1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final o()LZi0$a;
    .locals 1

    sget-object v0, LZi0$d;->r:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0$a;

    return-object v0
.end method

.method public q(LZi0$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LZi0;->s(LZi0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(LZi0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LZi0;->s(LZi0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(LZi0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFT0;->f(LAT0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()LZi0;
    .locals 1

    sget-object v0, LZi0$d;->s:LZi0$d;

    invoke-virtual {p0, v0}, LZi0;->q(LZi0$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi0;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, LJ0;->memoizedHashCode:I

    return v0
.end method

.method public x()I
    .locals 2

    iget v0, p0, LZi0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, LZi0;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
