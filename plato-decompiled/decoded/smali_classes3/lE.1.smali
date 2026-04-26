.class public final LlE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlE$a;
    }
.end annotation


# static fields
.field public static final c:LlE$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlE$a;-><init>(LrM;)V

    sput-object v0, LlE;->c:LlE$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFC;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlE;->a:Landroid/content/Context;

    iput-object p2, p0, LlE;->b:LFC;

    return-void
.end method

.method public static final synthetic b(LlE;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, LlE;->j()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LlE;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LlE;->k(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LlE;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LlE;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(LlE;IIII)Llb1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LlE;->l(IIII)Llb1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LlE;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LlE;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LlE;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LlE;->n(II)V

    return-void
.end method

.method public static final synthetic h(LlE;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LlE;->o(IIII)V

    return-void
.end method

.method public static final synthetic i(LlE;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, LlE;->p(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(LZr0$a;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LlE;->b:LFC;

    new-instance v1, LlE$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LlE$b;-><init>(LZr0$a;LlE;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LlE;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "cropped_gif"

    const-string v2, ".gif"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->nTdO:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(IIII)Llb1;
    .locals 2

    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    int-to-float p4, p4

    int-to-float v1, p2

    div-float/2addr p4, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    goto :goto_0

    :cond_0
    mul-float/2addr v0, p3

    invoke-static {v0}, LWO0;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    mul-float/2addr v1, p3

    invoke-static {v1}, LWO0;->b(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LkE$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coordinateX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", coordinateY = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LkE$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    return-void

    :cond_0
    new-instance p1, LkE$e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LkE$e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/io/File;)V
    .locals 3

    invoke-static {p1}, LA40;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LkE$c;

    invoke-direct {p1}, LkE$c;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LkE$f;

    invoke-static {p1}, LA40;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LkE$f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
