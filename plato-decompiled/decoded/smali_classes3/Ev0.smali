.class public final LEv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEv0$a;
    }
.end annotation


# static fields
.field public static final a:LEv0;

.field public static final b:LrD0;

.field public static c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEv0;

    invoke-direct {v0}, LEv0;-><init>()V

    sput-object v0, LEv0;->a:LEv0;

    new-instance v0, LCv0;

    invoke-direct {v0}, LCv0;-><init>()V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    sput-object v0, LEv0;->b:LrD0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final H()Ljava/util/Map;
    .locals 1

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {v0}, LEv0;->I()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final P(LDz1;LTj;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDz1;->n:Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic Z(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LEv0;->Y(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic a(LDz1;LTj;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LEv0;->P(LDz1;LTj;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, LEv0;->H()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LEv0;->a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final synthetic c(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LEv0;->h(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LEv0;->j(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LEv0;Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LEv0;->n(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LEv0;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LEv0;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {v0, p0, p1}, LEv0;->o(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, LEv0;->a:LEv0;

    invoke-virtual {v0, p0, p1}, LEv0;->r(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzv1;->a:I

    invoke-static {p1, v0}, LZ7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LBT;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privategroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    sget-object v0, LVX;->a:LVX;

    invoke-virtual {v0}, LVX;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final D(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LVv1;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, LEv0;->B(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li32;->a:Li32;

    invoke-virtual {v0, p1}, Li32;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lzv1;->p0:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->q0:I

    :goto_0
    return p1
.end method

.method public final F()Llb1;
    .locals 3

    invoke-virtual {p0}, LEv0;->l()I

    move-result v0

    new-instance v1, Llb1;

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "returned HTTP code 403"

    invoke-static {p1, v3, v0, v1, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final I()Ljava/util/Map;
    .locals 9

    :try_start_0
    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "files.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leq;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, La32;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LSY1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v4, LEv0;->a:LEv0;

    invoke-virtual {v4, v3}, LEv0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "Unexpected error while preparing the IAP names map"

    invoke-virtual {v1, v0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v1, LVP;->a:LVP;

    invoke-virtual {v1}, LVP;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "Failed to find pre-mapping file. Is gradle script correct?"

    invoke-virtual {v1, v0, v2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, ".png"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".gif"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ".webp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, LEv0;->K(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs K(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, LSY1;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final L(Landroid/content/Context;Ljava/lang/String;Lpc0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapPictureToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultReady"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEv0;->t()I

    move-result v0

    new-instance v1, LEv0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v0}, LEv0$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p0, p1, v1, p3}, LEv0;->M(Landroid/content/Context;LEv0$a;Lpc0;)V

    return-void
.end method

.method public final M(Landroid/content/Context;LEv0$a;Lpc0;)V
    .locals 3

    invoke-virtual {p2}, LEv0$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LEv0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LEv0;->s(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEv0;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, LEv0$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxv0$c;->r:Lxv0$c;

    goto :goto_1

    :cond_1
    sget-object v0, Lxv0$c;->o:Lxv0$c;

    :goto_1
    invoke-static {p1}, Lyv0;->x(Landroid/net/Uri;)Lyv0;

    move-result-object p1

    invoke-virtual {p1}, Lyv0;->a()Lxv0;

    move-result-object p1

    invoke-static {}, Lsb0;->a()Lnv0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lnv0;->e(Lxv0;Ljava/lang/Object;Lxv0$c;)LzH;

    move-result-object p1

    new-instance v0, LEv0$d;

    invoke-direct {v0, p3, p2}, LEv0$d;-><init>(Lpc0;LEv0$a;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    sget-object p1, Lhw0;->a:Lhw0;

    const-string p2, "Missing picture token for transient IAP request"

    const-string v0, "error"

    invoke-virtual {p1, p2, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LTj;

    invoke-direct {p1}, LTj;-><init>()V

    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Landroid/content/Context;Ljava/lang/String;ILpc0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapPictureToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p3}, LEv0$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p0, p1, v0, p4}, LEv0;->M(Landroid/content/Context;LEv0$a;Lpc0;)V

    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;I)LTj;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapPictureToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    new-instance v1, LTj;

    invoke-direct {v1}, LTj;-><init>()V

    iput-object v1, v0, LDz1;->n:Ljava/lang/Object;

    new-instance v1, LEv0$a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p3, p3}, LEv0$a;-><init>(Ljava/lang/String;ZII)V

    new-instance p2, LDv0;

    invoke-direct {p2, v0}, LDv0;-><init>(LDz1;)V

    invoke-virtual {p0, p1, v1, p2}, LEv0;->M(Landroid/content/Context;LEv0$a;Lpc0;)V

    iget-object p1, v0, LDz1;->n:Ljava/lang/Object;

    check-cast p1, LTj;

    return-object p1
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;ZLpc0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapPictureToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResultReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LEv0;->l()I

    move-result p3

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEv0;->F()Llb1;

    move-result-object p3

    invoke-virtual {p3}, Llb1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Llb1;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move v3, v0

    move v0, p3

    move p3, v3

    :goto_0
    new-instance v1, LEv0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p3, v0}, LEv0$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p0, p1, v1, p4}, LEv0;->M(Landroid/content/Context;LEv0$a;Lpc0;)V

    return-void
.end method

.method public final R(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LEv0;->n(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final S(Landroid/content/res/Resources;I)Landroid/net/Uri;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object v0

    check-cast v0, Ldj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj0;->t(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvh0;->o()LI82;

    move-result-object v0

    invoke-virtual {v0}, LI82;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, LKg0;->a:LKg0;

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, LKg0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    sget p2, Lzv1;->D2:I

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method public final U(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object v0

    check-cast v0, Ldj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj0;->t(I)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LKg0;->a:LKg0;

    invoke-virtual {v0, p1, p2, p3}, LKg0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    sget p2, Lzv1;->D2:I

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    return-void
.end method

.method public final V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvh0;->o()LI82;

    move-result-object v0

    invoke-virtual {v0}, LI82;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, LKg0;->a:LKg0;

    invoke-virtual {p2}, Lvh0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, LKg0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LEv0;->E(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void
.end method

.method public final W(Lcom/playchat/ui/image/DCBundle;)V
    .locals 2

    invoke-static {}, Lsb0;->g()Led1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led1;->N(Ljava/lang/String;)Led1;

    move-result-object v0

    new-instance v1, LEv0$e;

    invoke-direct {v1, p1}, LEv0$e;-><init>(Lcom/playchat/ui/image/DCBundle;)V

    invoke-virtual {v0, v1}, Lt0;->C(LOz;)Lt0;

    move-result-object v0

    check-cast v0, Led1;

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt0;->A(Z)Lt0;

    move-result-object v0

    check-cast v0, Led1;

    invoke-virtual {v0}, Lt0;->d()Ls0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/playchat/ui/image/DCBundle;->e()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v0}, LaU;->setController(LWT;)V

    return-void
.end method

.method public final X(Lcom/facebook/drawee/view/SimpleDraweeView;LF3;Z)V
    .locals 3

    instance-of v0, p2, LdE0;

    if-eqz v0, :cond_0

    sget-object p1, LbZ;->a:LbZ;

    const-string p2, "You should not use this for LegacyAddressee"

    invoke-virtual {p1, p2}, LbZ;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LEv0;->k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p2}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LEv0;->w(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LEv0;->x(LF3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, LEv0;->p(LF3;)I

    move-result v1

    if-eqz v0, :cond_2

    new-instance v2, Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p2}, LF3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p3}, Lcom/playchat/ui/image/DCBundle;->g(Z)V

    invoke-virtual {p0, v2}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    :goto_0
    return-void
.end method

.method public final Y(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SKU "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p2}, LEv0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, LEv0;->z()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p2

    check-cast p2, Ldj0;

    invoke-virtual {p2, v2}, Ldj0;->t(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "asset:///iap/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/playchat/ui/image/DCBundle;

    invoke-direct {p3, p1, p2, v0, p5}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEv0;->y()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p3

    check-cast p3, Ldj0;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Ldj0;->t(I)V

    new-instance p3, Lcom/playchat/ui/image/DCBundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2, v0, p5}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p2

    check-cast p2, Ldj0;

    invoke-virtual {p2, v2}, Ldj0;->t(I)V

    new-instance p2, Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0, p5}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p2, Lhw0;->a:Lhw0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing picture token for SKU "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "error"

    invoke-virtual {p2, p4, v3}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p2

    check-cast p2, Ldj0;

    invoke-virtual {p2, v2}, Ldj0;->t(I)V

    new-instance p2, Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3}, LEv0;->S(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0, p5}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    return-void
.end method

.method public final a0(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZ)V
    .locals 7

    const-string v0, "simpleDraweeView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzv1;->T:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LEv0;->Y(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;Z)V

    return-void
.end method

.method public final c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lbn0;)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEv0;->k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p0, p2}, LEv0;->p(LF3;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void
.end method

.method public final d0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetToken"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".png"

    invoke-static {p2, v0}, LSY1;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LEv0;->s(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEv0;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxv0;->b(Ljava/lang/String;)Lxv0;

    move-result-object v0

    invoke-static {}, Lsb0;->a()Lnv0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnv0;->d(Lxv0;Ljava/lang/Object;)LzH;

    move-result-object v0

    new-instance v1, LEv0$f;

    invoke-direct {v1, p2, p1, p3}, LEv0$f;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    invoke-static {}, LL82;->g()LL82;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final e0(Lcom/facebook/drawee/view/SimpleDraweeView;LPk1;Z)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LEv0;->X(Lcom/facebook/drawee/view/SimpleDraweeView;LF3;Z)V

    return-void
.end method

.method public final f0(Lcom/facebook/drawee/view/SimpleDraweeView;LPa2;)V
    .locals 9

    if-eqz p1, :cond_2

    sget-object v0, Li32;->a:Li32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li32;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzv1;->P:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget v0, Lzv1;->Q:I

    goto :goto_0

    :goto_1
    sget-object v1, LEv0;->a:LEv0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LPa2;->d()LOa2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LOa2;->b()LNG1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LNG1;->c()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LEv0;->Z(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/content/Context;LF3;ZLpc0;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressee"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LBx0;

    if-eqz v0, :cond_0

    sget-object p3, Lhw0;->a:Lhw0;

    invoke-virtual {p3}, Lhw0;->b()LSK0;

    move-result-object p3

    const-string v0, "Attempt to use downloadGroupAvatarBitmap for Individual instance"

    const-string v1, "error"

    invoke-interface {p3, v0, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LEv0;->h(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LEv0;->m(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LEv0;->x(LF3;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v0}, Lxv0;->b(Ljava/lang/String;)Lxv0;

    move-result-object p3

    invoke-static {}, Lsb0;->a()Lnv0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lnv0;->d(Lxv0;Ljava/lang/Object;)LzH;

    move-result-object p3

    new-instance v1, LEv0$b;

    invoke-direct {v1, p4, p1, p2, v0}, LEv0$b;-><init>(Lpc0;Landroid/content/Context;LF3;Ljava/lang/String;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object p1

    invoke-interface {p3, v1, p1}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LEv0;->h(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g0(Lcom/facebook/drawee/view/SimpleDraweeView;Lib2;ZZLjava/lang/Integer;)V
    .locals 3

    const-string v0, "picture"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEv0;->k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LEv0;->q(Lib2;)I

    move-result p5

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lib2;->b()LE82;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ltk;->a:Ltk;

    invoke-virtual {v1, v0}, Ltk;->r(LE82;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lib2;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/playchat/ui/image/DCBundle;

    invoke-virtual {p2}, Lib2;->b()LE82;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p4, p2, p5}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/playchat/ui/image/DCBundle;->g(Z)V

    invoke-virtual {p0, v0}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    return-void

    :cond_2
    invoke-virtual {p1, p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    return-void
.end method

.method public final h0(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V
    .locals 2

    const-string v0, "picture"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEv0;->k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/image/DCBundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LEv0;->q(Lib2;)I

    move-result v1

    invoke-direct {v0, p1, p2, p2, v1}, Lcom/playchat/ui/image/DCBundle;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/playchat/ui/image/DCBundle;->g(Z)V

    invoke-virtual {p0, v0}, LEv0;->W(Lcom/playchat/ui/image/DCBundle;)V

    return-void
.end method

.method public final i(Landroid/content/Context;LE82;ZLpc0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapReady"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1, v0}, LEv0;->j(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, p2}, Lum0;->a(LE82;)LAa2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lib2;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    sget-object v3, Ltk;->a:Ltk;

    invoke-virtual {v3, p2}, Ltk;->r(LE82;)Z

    move-result p2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    invoke-static {v2}, Lxv0;->b(Ljava/lang/String;)Lxv0;

    move-result-object p2

    invoke-static {}, Lsb0;->a()Lnv0;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lnv0;->d(Lxv0;Ljava/lang/Object;)LzH;

    move-result-object p2

    new-instance p3, LEv0$c;

    invoke-direct {p3, p4, p1, v1, v2}, LEv0$c;-><init>(Lpc0;Landroid/content/Context;Lib2;Ljava/lang/String;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object p1

    invoke-interface {p2, p3, p1}, LzH;->f(LLH;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1, v1}, LEv0;->j(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final i0(Lcom/facebook/drawee/view/SimpleDraweeView;LNG1;)Z
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LNG1;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, LEv0;->a:LEv0;

    sget v3, Lzv1;->V:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, LEv0;->Z(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ILjava/lang/Long;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j0(Lcom/facebook/drawee/view/SimpleDraweeView;Lhs1;Z)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LEv0;->X(Lcom/facebook/drawee/view/SimpleDraweeView;LF3;Z)V

    return-void
.end method

.method public final k()I
    .locals 2

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/16 v0, 0x78

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    :goto_0
    return v0
.end method

.method public final k0(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMF1;->a()LMF1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LMF1;->t(Z)LMF1;

    move-result-object v0

    const-string v1, "setPaintFilterBitmap(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaU;->getHierarchy()LYT;

    move-result-object p1

    check-cast p1, Ldj0;

    invoke-virtual {p1, v0}, Ldj0;->v(LMF1;)V

    return-void
.end method

.method public final l()I
    .locals 2

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    :goto_0
    return v0
.end method

.method public final m(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p2}, LF3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LEv0;->w(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, LEv0;->R(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p3, :cond_2

    if-le v1, p3, :cond_1

    sub-int v3, v1, p3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v2, v3, p3, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sub-int v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p3

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, LEv0;->k()I

    move-result v4

    if-gt p3, v4, :cond_3

    if-eqz p4, :cond_4

    if-ge p3, v4, :cond_4

    :cond_3
    move p3, v4

    move v1, p3

    :cond_4
    sget-object p4, LEv0;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez p4, :cond_5

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lzv1;->E2:I

    invoke-static {p1, v5, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, LEv0;->c:Landroid/graphics/Bitmap;

    :cond_5
    sget-object p1, LEv0;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {p1, p3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "createScaledBitmap(...)"

    invoke-static {p1, p4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p4, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v2, -0xbdbdbe

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p4, v1, p3, p3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p4, p2, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public final o(Landroid/content/Context;LF3;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p2}, LEv0;->p(LF3;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LEv0;->R(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final p(LF3;)I
    .locals 1

    instance-of v0, p1, LPk1;

    if-eqz v0, :cond_0

    sget p1, Lzv1;->l3:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_1

    check-cast p1, Lbn0;

    invoke-virtual {p1}, Lbn0;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzv1;->s2:I

    goto :goto_0

    :cond_1
    sget p1, Lzv1;->X0:I

    :goto_0
    return p1
.end method

.method public final q(Lib2;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lib2;->b()LE82;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LGa2;->e:LGa2$a;

    invoke-virtual {v0}, LGa2$a;->g()LAa2;

    move-result-object v0

    invoke-virtual {v0}, LAa2;->a()LE82;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lzv1;->x2:I

    goto :goto_1

    :cond_1
    sget p1, Lzv1;->m3:I

    :goto_1
    return p1
.end method

.method public final r(Landroid/content/Context;Lib2;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p2}, LEv0;->q(Lib2;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LEv0;->R(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    const-string v0, "resName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, LEv0;->k()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fbaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LEv0;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final v(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privategroup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LEv0;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ".png"

    invoke-static {p1, v0}, LSY1;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".webp"

    invoke-static {p1, v0}, LSY1;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LEv0;->s(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(LF3;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LF3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LEv0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    sget-object v0, LVX;->a:LVX;

    invoke-virtual {v0}, LVX;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    sget-object v0, LEv0;->b:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
