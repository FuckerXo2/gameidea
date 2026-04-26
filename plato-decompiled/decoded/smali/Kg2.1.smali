.class public final LKg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKg2;

    invoke-direct {v0}, LKg2;-><init>()V

    sput-object v0, LKg2;->a:LKg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 2

    const-string v0, "stream"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKg2;->a:LKg2;

    invoke-virtual {v0, p0}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, p0}, LKg2;->e(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    return p0
.end method

.method public static final f(Ljava/io/InputStream;)Llb1;
    .locals 5

    const-string v0, "stream"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v2, LKg2;->a:LKg2;

    const-string v3, "RIFF"

    invoke-virtual {v2, v0, v3}, LKg2;->a([BLjava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_0
    :try_start_2
    invoke-virtual {v2, p0}, LKg2;->d(Ljava/io/InputStream;)I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const-string v3, "WEBP"

    invoke-virtual {v2, v0, v3}, LKg2;->a([BLjava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_1
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2, v0}, LKg2;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x284b22

    if-eq v3, v4, :cond_6

    const v4, 0x284b4e

    if-eq v3, v4, :cond_4

    const v4, 0x284b5a

    if-eq v3, v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "VP8X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2, p0}, LKg2;->i(Ljava/io/InputStream;)Llb1;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_6
    const-string v3, "VP8L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p0}, LKg2;->h(Ljava/io/InputStream;)Llb1;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0

    :cond_6
    :try_start_8
    const-string v3, "VP8 "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, p0}, LKg2;->g(Ljava/io/InputStream;)Llb1;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :goto_7
    return-object v1

    :goto_8
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    throw v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Z
    .locals 5

    array-length v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LR9;->z([B)LQy0;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LLy0;

    invoke-virtual {v1}, LLy0;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_3

    :goto_0
    return v2
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    int-to-short v3, v3

    invoke-static {v3}, LC82;->g(S)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)I
    .locals 3

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final g(Ljava/io/InputStream;)Llb1;
    .locals 4

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v2

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb1;

    invoke-static {p1}, LKg2;->b(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LKg2;->b(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final h(Ljava/io/InputStream;)Llb1;
    .locals 4

    invoke-virtual {p0, p1}, LKg2;->d(Ljava/io/InputStream;)I

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Llb1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Ljava/io/InputStream;)Llb1;
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    new-instance v0, Llb1;

    invoke-virtual {p0, p1}, LKg2;->j(Ljava/io/InputStream;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, LKg2;->j(Ljava/io/InputStream;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/io/InputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p0, p1}, LKg2;->e(Ljava/io/InputStream;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method
