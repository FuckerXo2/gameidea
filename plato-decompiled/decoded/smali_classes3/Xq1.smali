.class public final LXq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo11;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LA30;

.field public static final h:LA30;

.field public static final i:Ln11;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ln11;

.field public final e:Lar1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LXq1;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, LXq1;->g:LA30;

    const-string v0, "value"

    invoke-static {v0}, LA30;->a(Ljava/lang/String;)LA30$b;

    move-result-object v0

    invoke-static {}, LNa;->b()LNa;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LNa;->c(I)LNa;

    move-result-object v1

    invoke-virtual {v1}, LNa;->a()LRq1;

    move-result-object v1

    invoke-virtual {v0, v1}, LA30$b;->b(Ljava/lang/annotation/Annotation;)LA30$b;

    move-result-object v0

    invoke-virtual {v0}, LA30$b;->a()LA30;

    move-result-object v0

    sput-object v0, LXq1;->h:LA30;

    new-instance v0, LWq1;

    invoke-direct {v0}, LWq1;-><init>()V

    sput-object v0, LXq1;->i:Ln11;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Ln11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar1;

    invoke-direct {v0, p0}, Lar1;-><init>(LXq1;)V

    iput-object v0, p0, LXq1;->e:Lar1;

    iput-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LXq1;->b:Ljava/util/Map;

    iput-object p3, p0, LXq1;->c:Ljava/util/Map;

    iput-object p4, p0, LXq1;->d:Ln11;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lo11;)V
    .locals 0

    invoke-static {p0, p1}, LXq1;->w(Ljava/util/Map$Entry;Lo11;)V

    return-void
.end method

.method public static p(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static u(LA30;)LRq1;
    .locals 1

    const-class v0, LRq1;

    invoke-virtual {p0, v0}, LA30;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LRq1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LsX;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, LsX;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(LA30;)I
    .locals 1

    const-class v0, LRq1;

    invoke-virtual {p0, v0}, LA30;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LRq1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LRq1;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, LsX;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, LsX;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Ljava/util/Map$Entry;Lo11;)V
    .locals 2

    sget-object v0, LXq1;->g:LA30;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    sget-object v0, LXq1;->h:LA30;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo11;->a(LA30;Ljava/lang/Object;)Lo11;

    return-void
.end method


# virtual methods
.method public a(LA30;Ljava/lang/Object;)Lo11;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LXq1;->i(LA30;Ljava/lang/Object;Z)Lo11;

    move-result-object p1

    return-object p1
.end method

.method public c(LA30;DZ)Lo11;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LXq1;->v(LA30;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    iget-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, LXq1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public bridge synthetic d(LA30;Z)Lo11;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXq1;->n(LA30;Z)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LA30;I)Lo11;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXq1;->j(LA30;I)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public f(LA30;D)Lo11;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LXq1;->c(LA30;DZ)Lo11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(LA30;J)Lo11;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXq1;->l(LA30;J)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public h(LA30;FZ)Lo11;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LXq1;->v(LA30;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    iget-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, LXq1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public i(LA30;Ljava/lang/Object;Z)Lo11;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, LXq1;->v(LA30;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LXq1;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, LXq1;->x(I)V

    iget-object p2, p0, LXq1;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, LXq1;->i(LA30;Ljava/lang/Object;Z)Lo11;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, LXq1;->i:Ln11;

    invoke-virtual {p0, v0, p1, p3, v1}, LXq1;->r(Ln11;LA30;Ljava/lang/Object;Z)LXq1;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LXq1;->c(LA30;DZ)Lo11;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LXq1;->h(LA30;FZ)Lo11;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LXq1;->m(LA30;JZ)LXq1;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, LXq1;->o(LA30;ZZ)LXq1;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, LXq1;->v(LA30;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    iget-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, LXq1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, LXq1;->r(Ln11;LA30;Ljava/lang/Object;Z)LXq1;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, LXq1;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, p2, p3}, LXq1;->s(Lec2;LA30;Ljava/lang/Object;Z)LXq1;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, LDq1;

    if-eqz v0, :cond_f

    check-cast p2, LDq1;

    invoke-interface {p2}, LDq1;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LXq1;->j(LA30;I)LXq1;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LXq1;->j(LA30;I)LXq1;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, LXq1;->d:Ln11;

    invoke-virtual {p0, v0, p1, p2, p3}, LXq1;->r(Ln11;LA30;Ljava/lang/Object;Z)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public j(LA30;I)LXq1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LXq1;->k(LA30;IZ)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public k(LA30;IZ)LXq1;
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LXq1;->u(LA30;)LRq1;

    move-result-object p1

    sget-object p3, LXq1$a;->a:[I

    invoke-interface {p1}, LRq1;->intEncoding()LRq1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    iget-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, LXq1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    invoke-virtual {p0, p2}, LXq1;->x(I)V

    :goto_0
    return-object p0
.end method

.method public l(LA30;J)LXq1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LXq1;->m(LA30;JZ)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public m(LA30;JZ)LXq1;
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LXq1;->u(LA30;)LRq1;

    move-result-object p1

    sget-object p4, LXq1$a;->a:[I

    invoke-interface {p1}, LRq1;->intEncoding()LRq1$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    iget-object p1, p0, LXq1;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, LXq1;->p(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LXq1;->y(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LRq1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, LXq1;->x(I)V

    invoke-virtual {p0, p2, p3}, LXq1;->y(J)V

    :goto_0
    return-object p0
.end method

.method public n(LA30;Z)LXq1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LXq1;->o(LA30;ZZ)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public o(LA30;ZZ)LXq1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LXq1;->k(LA30;IZ)LXq1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln11;Ljava/lang/Object;)J
    .locals 2

    new-instance v0, LjE0;

    invoke-direct {v0}, LjE0;-><init>()V

    :try_start_0
    iget-object v1, p0, LXq1;->a:Ljava/io/OutputStream;

    iput-object v0, p0, LXq1;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, LmX;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, LXq1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, LjE0;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, LXq1;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final r(Ln11;LA30;Ljava/lang/Object;Z)LXq1;
    .locals 4

    invoke-virtual {p0, p1, p3}, LXq1;->q(Ln11;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, LXq1;->v(LA30;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, LXq1;->x(I)V

    invoke-virtual {p0, v0, v1}, LXq1;->y(J)V

    invoke-interface {p1, p3, p0}, LmX;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final s(Lec2;LA30;Ljava/lang/Object;Z)LXq1;
    .locals 1

    iget-object v0, p0, LXq1;->e:Lar1;

    invoke-virtual {v0, p2, p4}, Lar1;->d(LA30;Z)V

    iget-object p2, p0, LXq1;->e:Lar1;

    invoke-interface {p1, p3, p2}, LmX;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Ljava/lang/Object;)LXq1;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LXq1;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LmX;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, LsX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsX;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LXq1;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXq1;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final y(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LXq1;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXq1;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
