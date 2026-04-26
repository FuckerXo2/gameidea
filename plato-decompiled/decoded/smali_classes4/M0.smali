.class public abstract LM0;
.super LFa;
.source "SourceFile"


# direct methods
.method public constructor <init>(LFa$a;)V
    .locals 0

    invoke-direct {p0, p1}, LFa;-><init>(LFa$a;)V

    return-void
.end method

.method public static synthetic j(LS30;LS30;)I
    .locals 0

    invoke-static {p0, p1}, LM0;->q(LS30;LS30;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(LS30;LS30;)I
    .locals 2

    invoke-virtual {p0}, Lu0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LS30;->O()J

    move-result-wide v0

    invoke-virtual {p1}, LS30;->O()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public k(ZLjava/io/File;Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, LM0;->r(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "Could not delete temporary file"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, LL0;

    invoke-direct {p1}, LL0;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLQp1;I)J
    .locals 8

    add-long v4, p3, p5

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-object v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lt40;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLQp1;I)V

    return-wide p5
.end method

.method public final n(Ljava/util/List;LS30;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS30;

    invoke-virtual {v1, p2}, Lu0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "Could not find file header in list of central directory file headers"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/List;LS30;Lmk2;)J
    .locals 1

    invoke-virtual {p0, p1, p2}, LM0;->n(Ljava/util/List;LS30;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, LLp0;->e(Lmk2;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS30;

    invoke-virtual {p1}, LS30;->O()J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final r(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lhk2;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/List;Lmk2;LS30;J)V
    .locals 5

    invoke-virtual {p0, p1, p3}, LM0;->n(Ljava/util/List;LS30;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS30;

    invoke-virtual {v0}, LS30;->O()J

    move-result-wide v1

    add-long/2addr v1, p4

    invoke-virtual {v0, v1, v2}, LS30;->V(J)V

    invoke-virtual {p2}, Lmk2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0;->p()Ldk2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0;->p()Ldk2;

    move-result-object v1

    invoke-virtual {v1}, Ldk2;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0;->p()Ldk2;

    move-result-object v1

    invoke-virtual {v0}, Lu0;->p()Ldk2;

    move-result-object v0

    invoke-virtual {v0}, Ldk2;->e()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {v1, v2, v3}, Ldk2;->i(J)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lhk2;

    const-string p2, "Could not locate modified file header in zipModel"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
