.class public LuO;
.super LcO0;
.source "SourceFile"

# interfaces
.implements LFA1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO$e;,
        LuO$g;,
        LuO$i;,
        LuO$d;,
        LuO$f;,
        LuO$c;,
        LuO$h;,
        LuO$b;,
        LuO$j;
    }
.end annotation


# static fields
.field public static final k:Lt31;

.field public static final l:Lt31;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LO00$b;

.field public final g:Z

.field public h:LuO$e;

.field public i:LuO$g;

.field public j:LXa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjO;

    invoke-direct {v0}, LjO;-><init>()V

    invoke-static {v0}, Lt31;->b(Ljava/util/Comparator;)Lt31;

    move-result-object v0

    sput-object v0, LuO;->k:Lt31;

    new-instance v0, LlO;

    invoke-direct {v0}, LlO;-><init>()V

    invoke-static {v0}, Lt31;->b(Ljava/util/Comparator;)Lt31;

    move-result-object v0

    sput-object v0, LuO;->l:Lt31;

    return-void
.end method

.method public constructor <init>(LO52;LO00$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LcO0;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LuO;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LuO;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LuO;->f:LO00$b;

    .line 8
    instance-of p2, p1, LuO$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, LuO$e;

    iput-object p1, p0, LuO;->h:LuO$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, LuO$e;->B0:LuO$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LuO$e;->h(Landroid/content/Context;)LuO$e;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, LuO$e;->g()LuO$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LuO$e$a;->i0(LO52;)LuO$e$a;

    move-result-object p1

    invoke-virtual {p1}, LuO$e$a;->e0()LuO$e;

    move-result-object p1

    iput-object p1, p0, LuO;->h:LuO$e;

    .line 12
    :goto_2
    sget-object p1, LXa;->g:LXa;

    iput-object p1, p0, LuO;->j:LXa;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, LHb2;->J0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LuO;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, LHb2;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, LuO$g;->g(Landroid/content/Context;)LuO$g;

    move-result-object p1

    iput-object p1, p0, LuO;->i:LuO$g;

    .line 16
    :cond_4
    iget-object p1, p0, LuO;->h:LuO$e;

    iget-boolean p1, p1, LuO$e;->u0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 17
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lw3$b;

    invoke-direct {v0}, Lw3$b;-><init>()V

    invoke-direct {p0, p1, v0}, LuO;-><init>(Landroid/content/Context;LO00$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO00$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, LuO$e;->h(Landroid/content/Context;)LuO$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LuO;-><init>(Landroid/content/Context;LO52;LO00$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO52;LO00$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, LuO;-><init>(LO52;LO00$b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LuO;->N(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic B()Lt31;
    .locals 1

    sget-object v0, LuO;->k:Lt31;

    return-object v0
.end method

.method public static synthetic C()Lt31;
    .locals 1

    sget-object v0, LuO;->l:Lt31;

    return-object v0
.end method

.method public static synthetic D(LuO$e;ILZ80;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LuO;->c0(LuO$e;ILZ80;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(LuO;)V
    .locals 0

    invoke-virtual {p0}, LuO;->Z()V

    return-void
.end method

.method public static F(LcO0$a;LuO$e;[LO00$a;)V
    .locals 4

    invoke-virtual {p0}, LcO0$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LcO0$a;->f(I)LI52;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LuO$e;->k(ILI52;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, LuO$e;->j(ILI52;)LuO$f;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static G(LcO0$a;LO52;[LO00$a;)V
    .locals 5

    invoke-virtual {p0}, LcO0$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LcO0$a;->f(I)LI52;

    move-result-object v4

    invoke-static {v4, p1, v1}, LuO;->H(LI52;LO52;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LcO0$a;->h()LI52;

    move-result-object v3

    invoke-static {v3, p1, v1}, LuO;->H(LI52;LO52;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LcO0$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN52;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, LN52;->b:LKv0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LcO0$a;->f(I)LI52;

    move-result-object v3

    iget-object v4, p1, LN52;->a:LH52;

    invoke-virtual {v3, v4}, LI52;->b(LH52;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, LO00$a;

    iget-object v4, p1, LN52;->a:LH52;

    iget-object p1, p1, LN52;->b:LKv0;

    invoke-static {p1}, LMz0;->k(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, LO00$a;-><init>(LH52;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static H(LI52;LO52;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LI52;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LI52;->a(I)LH52;

    move-result-object v1

    iget-object v2, p1, LO52;->A:LMv0;

    invoke-virtual {v2, v1}, LMv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN52;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LN52;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN52;

    if-eqz v2, :cond_1

    iget-object v2, v2, LN52;->b:LKv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LN52;->b:LKv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, LN52;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static I(LZ80;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ80;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LuO;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZ80;->d:Ljava/lang/String;

    invoke-static {p0}, LuO;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, LHb2;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, LHb2;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static J(LH52;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LH52;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LH52;->a(I)LZ80;

    move-result-object v2

    iget v3, v2, LZ80;->r:I

    if-lez v3, :cond_1

    iget v4, v2, LZ80;->s:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, LuO;->K(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, LZ80;->r:I

    iget v2, v2, LZ80;->s:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static K(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, LHb2;->j(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, LHb2;->j(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static M(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "video/avc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "video/av01"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "video/dolby-vision"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v2

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(LZ80;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, LZ80;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/ac4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(IZ)Z
    .locals 1

    invoke-static {p0}, LFA1;->P(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic S(LuO$e;ILH52;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, LuO$c;->l(ILH52;LuO$e;[I)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LuO$e;Ljava/lang/String;ILH52;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, LuO$h;->l(ILH52;LuO$e;[ILjava/lang/String;)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(LuO$e;[IILH52;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, LuO$j;->o(ILH52;LuO$e;[II)LKv0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic W(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static X(LuO$e;LcO0$a;[[[I[LGA1;[LO00;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, LcO0$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, LcO0$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LM52;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LcO0$a;->f(I)LI52;

    move-result-object v4

    invoke-interface {v6}, LM52;->a()LH52;

    move-result-object v5

    invoke-virtual {v4, v5}, LI52;->b(LH52;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, LM52;->c(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, LO00;->k()LZ80;

    move-result-object v5

    invoke-static {p0, v4, v5}, LuO;->c0(LuO$e;ILZ80;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, LGA1;

    iget-object p0, p0, LO52;->s:LO52$b;

    iget-boolean p0, p0, LO52$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LGA1;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, LGA1;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static Y(LcO0$a;[[[I[LGA1;[LO00;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LcO0$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LcO0$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, LcO0$a;->f(I)LI52;

    move-result-object v9

    invoke-static {v8, v9, v7}, LuO;->d0([[ILI52;LO00;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, LGA1;

    invoke-direct {p0, v1, v6}, LGA1;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static c0(LuO$e;ILZ80;)Z
    .locals 2

    invoke-static {p1}, LFA1;->K(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO52;->s:LO52$b;

    iget-boolean v0, v0, LO52$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LFA1;->K(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LO52;->s:LO52$b;

    iget-boolean p0, p0, LO52$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    iget p0, p2, LZ80;->C:I

    if-nez p0, :cond_3

    iget p0, p2, LZ80;->D:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, LFA1;->K(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static d0([[ILI52;LO00;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LM52;->a()LH52;

    move-result-object v1

    invoke-virtual {p1, v1}, LI52;->b(LH52;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, LM52;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, LM52;->c(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, LFA1;->x(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LuO;->W(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(LuO;LuO$e;Z[IILH52;[I)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LuO;->R(LuO$e;Z[IILH52;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LuO$e;ILH52;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LuO;->S(LuO$e;ILH52;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LuO$e;[IILH52;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LuO;->U(LuO$e;[IILH52;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, LuO;->V(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(LuO;LZ80;)Z
    .locals 0

    invoke-virtual {p0, p1}, LuO;->O(LZ80;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(LuO$e;Ljava/lang/String;ILH52;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LuO;->T(LuO$e;Ljava/lang/String;ILH52;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LH52;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LuO;->J(LH52;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic z(II)I
    .locals 0

    invoke-static {p0, p1}, LuO;->M(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public L()LuO$e;
    .locals 2

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O(LZ80;)Z
    .locals 3

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    iget-boolean v1, v1, LuO$e;->u0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LuO;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, LZ80;->z:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, LuO;->P(LZ80;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, LHb2;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, LuO;->i:LuO$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LuO$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, LHb2;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LuO;->i:LuO$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LuO$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LuO;->i:LuO$g;

    invoke-virtual {v1}, LuO$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LuO;->i:LuO$g;

    invoke-virtual {v1}, LuO$g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LuO;->i:LuO$g;

    iget-object v2, p0, LuO;->j:LXa;

    invoke-virtual {v1, v2, p1}, LuO$g;->a(LXa;LZ80;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic R(LuO$e;Z[IILH52;[I)Ljava/util/List;
    .locals 7

    new-instance v5, LkO;

    invoke-direct {v5, p0}, LkO;-><init>(LuO;)V

    aget v6, p3, p4

    move v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p6

    move v4, p2

    invoke-static/range {v0 .. v6}, LuO$b;->l(ILH52;LuO$e;[IZLUj1;I)LKv0;

    move-result-object p1

    return-object p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    iget-boolean v1, v1, LuO$e;->u0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LuO;->g:Z

    if-nez v1, :cond_0

    sget v1, LHb2;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LuO;->i:LuO$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LuO$g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQ52;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(LDA1;)V
    .locals 0

    invoke-virtual {p0, p1}, LuO;->a0(LDA1;)V

    return-void
.end method

.method public final a0(LDA1;)V
    .locals 2

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    iget-boolean v1, v1, LuO$e;->y0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LQ52;->g(LDA1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic c()LO52;
    .locals 1

    invoke-virtual {p0}, LuO;->L()LuO$e;

    move-result-object v0

    return-object v0
.end method

.method public d()LFA1$a;
    .locals 0

    return-object p0
.end method

.method public e0(LcO0$a;[[[I[ILuO$e;)[LO00$a;
    .locals 5

    invoke-virtual {p1}, LcO0$a;->d()I

    move-result v0

    new-array v1, v0, [LO00$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LuO;->k0(LcO0$a;[[[I[ILuO$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, LO52;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, LuO;->g0(LcO0$a;[[[ILuO$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LO00$a;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LO00$a;

    aput-object v2, v1, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LuO;->f0(LcO0$a;[[[I[ILuO$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LO00$a;

    aput-object v3, v1, v2

    :cond_4
    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LO00$a;

    iget-object v3, v3, LO00$a;->a:LH52;

    check-cast p3, LO00$a;

    iget-object p3, p3, LO00$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, LH52;->a(I)LZ80;

    move-result-object p3

    iget-object v4, p3, LZ80;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, LuO;->i0(LcO0$a;[[[ILuO$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, LO00$a;

    aput-object p3, v1, v3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, LcO0$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_7

    invoke-virtual {p1, v2}, LcO0$a;->f(I)LI52;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, LuO;->h0(ILI52;[[ILuO$e;)LO00$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public f0(LcO0$a;[[[I[ILuO$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, LcO0$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LcO0$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, LcO0$a;->f(I)LI52;

    move-result-object v2

    iget v2, v2, LI52;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, LoO;

    invoke-direct {v5, p0, p4, v0, p3}, LoO;-><init>(LuO;LuO$e;Z[I)V

    new-instance v6, LpO;

    invoke-direct {v6}, LpO;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LuO;->j0(ILcO0$a;[[[ILuO$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public g0(LcO0$a;[[[ILuO$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LO52;->s:LO52$b;

    iget v0, v0, LO52$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LmO;

    invoke-direct {v4, p3}, LmO;-><init>(LuO$e;)V

    new-instance v5, LnO;

    invoke-direct {v5}, LnO;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LuO;->j0(ILcO0$a;[[[ILuO$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0(ILI52;[[ILuO$e;)LO00$a;
    .locals 11

    iget-object p1, p4, LO52;->s:LO52$b;

    iget p1, p1, LO52$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move-object v2, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, LI52;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, LI52;->a(I)LH52;

    move-result-object v5

    aget-object v6, p3, v0

    move v7, p1

    :goto_1
    iget v8, v5, LH52;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, LuO$e;->v0:Z

    invoke-static {v8, v9}, LuO;->Q(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, LH52;->a(I)LZ80;

    move-result-object v8

    new-instance v9, LuO$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, LuO$d;-><init>(LZ80;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LuO$d;->c(LuO$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, LO00$a;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {v1, v2, p1}, LO00$a;-><init>(LH52;[I)V

    :goto_2
    return-object v1
.end method

.method public i0(LcO0$a;[[[ILuO$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LO52;->s:LO52$b;

    iget v0, v0, LO52$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LsO;

    invoke-direct {v4, p3, p4}, LsO;-><init>(LuO$e;Ljava/lang/String;)V

    new-instance v5, LtO;

    invoke-direct {v5}, LtO;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LuO;->j0(ILcO0$a;[[[ILuO$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LHb2;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LuO;->i:LuO$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LuO$g;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LQ52;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j0(ILcO0$a;[[[ILuO$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LcO0$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, LcO0$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, LcO0$a;->f(I)LI52;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LI52;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LI52;->a(I)LH52;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, LuO$i$a;->a(ILH52;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, LH52;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, LH52;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LuO$i;

    invoke-virtual {v13}, LuO$i;->c()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, LKv0;->I(Ljava/lang/Object;)LKv0;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, LH52;->a:I

    if-ge v3, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LuO$i;

    invoke-virtual {v15}, LuO$i;->c()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v15}, LuO$i;->g(LuO$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuO$i;

    iget v3, v3, LuO$i;->p:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuO$i;

    new-instance v2, LO00$a;

    iget-object v3, v0, LuO$i;->o:LH52;

    invoke-direct {v2, v3, v1}, LO00$a;-><init>(LH52;[I)V

    iget v0, v0, LuO$i;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public k0(LcO0$a;[[[I[ILuO$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p4, LO52;->s:LO52$b;

    iget v0, v0, LO52$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LqO;

    invoke-direct {v4, p4, p3}, LqO;-><init>(LuO$e;[I)V

    new-instance v5, LrO;

    invoke-direct {v5}, LrO;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LuO;->j0(ILcO0$a;[[[ILuO$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(LXa;)V
    .locals 2

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->j:LXa;

    invoke-virtual {v1, p1}, LXa;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LuO;->j:LXa;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LuO;->Z()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l0(LuO$e;)V
    .locals 2

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    invoke-virtual {v1, p1}, LuO$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LuO;->h:LuO$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, LuO$e;->u0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuO;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LQ52;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(LO52;)V
    .locals 3

    instance-of v0, p1, LuO$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuO$e;

    invoke-virtual {p0, v0}, LuO;->l0(LuO$e;)V

    :cond_0
    new-instance v0, LuO$e$a;

    invoke-virtual {p0}, LuO;->L()LuO$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LuO$e$a;-><init>(LuO$e;LuO$a;)V

    invoke-virtual {v0, p1}, LuO$e$a;->i0(LO52;)LuO$e$a;

    move-result-object p1

    invoke-virtual {p1}, LuO$e$a;->e0()LuO$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LuO;->l0(LuO$e;)V

    return-void
.end method

.method public final q(LcO0$a;[[[I[ILLR0$b;Lp42;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LuO;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuO;->h:LuO$e;

    iget-boolean v2, v1, LuO$e;->u0:Z

    if-eqz v2, :cond_0

    sget v2, LHb2;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LuO;->i:LuO$g;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, LuO$g;->b(LuO;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LcO0$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, LuO;->e0(LcO0$a;[[[I[ILuO$e;)[LO00$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, LuO;->G(LcO0$a;LO52;[LO00$a;)V

    invoke-static {p1, v1, p3}, LuO;->F(LcO0$a;LuO$e;[LO00$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LcO0$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, LuO$e;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, LO52;->B:LQv0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LIv0;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LuO;->f:LO00$b;

    invoke-virtual {p0}, LQ52;->b()Lne;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, LO00$b;->a([LO00$a;Lne;LLR0$b;Lp42;)[LO00;

    move-result-object p3

    new-array p4, v0, [LGA1;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LcO0$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, LuO$e;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LO52;->B:LQv0;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, LIv0;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, LcO0$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, LGA1;->c:LGA1;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, LuO$e;->w0:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, LuO;->Y(LcO0$a;[[[I[LGA1;[LO00;)V

    :cond_8
    iget-object p5, v1, LO52;->s:LO52$b;

    iget p5, p5, LO52$b;->a:I

    if-eqz p5, :cond_9

    invoke-static {v1, p1, p2, p4, p3}, LuO;->X(LuO$e;LcO0$a;[[[I[LGA1;[LO00;)V

    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
