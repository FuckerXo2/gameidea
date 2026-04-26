.class public final Lrf$c;
.super Lrf$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lrf$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lrf$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lrf$c;-><init>(Lrf$a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lrf$a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lrf$e;-><init>(Lrf$a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lrf$a;->a(Lrf$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LOj1;->d(Z)V

    return-void
.end method


# virtual methods
.method public e([BLjava/lang/CharSequence;)I
    .locals 7

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lrf$e;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lrf$e;->f:Lrf$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lrf$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lrf$e;->f:Lrf$a;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lrf$a;->c(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x12

    iget-object v4, p0, Lrf$e;->f:Lrf$a;

    add-int/lit8 v5, v0, 0x2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lrf$a;->c(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v5, v4, :cond_1

    iget-object v4, p0, Lrf$e;->f:Lrf$a;

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lrf$a;->c(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v6, v3, :cond_0

    iget-object v3, p0, Lrf$e;->f:Lrf$a;

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lrf$a;->c(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    goto :goto_0

    :cond_0
    move v1, v4

    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v3

    move v0, v5

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lrf$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrf$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Appendable;[BII)V
    .locals 4

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, LOj1;->t(III)V

    :goto_0
    const/4 v1, 0x3

    if-lt p4, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    aget-byte v2, p2, p3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, p3, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x3

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, p0, Lrf$e;->f:Lrf$a;

    ushr-int/lit8 v3, v1, 0x12

    invoke-virtual {v2, v3}, Lrf$a;->d(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lrf$e;->f:Lrf$a;

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lrf$a;->d(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lrf$e;->f:Lrf$a;

    ushr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, Lrf$a;->d(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lrf$e;->f:Lrf$a;

    and-int/lit8 v1, v1, 0x3f

    invoke-virtual {v2, v1}, Lrf$a;->d(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_1

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lrf$e;->o(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method public p(Lrf$a;Ljava/lang/Character;)Lrf;
    .locals 1

    new-instance v0, Lrf$c;

    invoke-direct {v0, p1, p2}, Lrf$c;-><init>(Lrf$a;Ljava/lang/Character;)V

    return-object v0
.end method
