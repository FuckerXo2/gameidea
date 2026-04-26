.class public final LJ22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ22$a;
    }
.end annotation


# static fields
.field public static final h:LJ22$a;


# instance fields
.field public final a:Lm82;

.field public final b:LEA1;

.field public c:Landroid/graphics/Rect;

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ22$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ22$a;-><init>(LrM;)V

    sput-object v0, LJ22;->h:LJ22$a;

    return-void
.end method

.method public constructor <init>(Lm82;)V
    .locals 2

    const-string v0, "typefaceHelper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ22;->a:Lm82;

    new-instance v0, LEA1;

    invoke-direct {v0, p1}, LEA1;-><init>(Lm82;)V

    iput-object v0, p0, LJ22;->b:LEA1;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LJ22;->c:Landroid/graphics/Rect;

    const/16 p1, 0xc0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x546

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ22;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LJ22;->g:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LJ22;->b:LEA1;

    invoke-virtual {v0}, LEA1;->a()V

    iget-object v0, p0, LJ22;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final b(FLjava/lang/String;)F
    .locals 1

    const-string v0, "font"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, LJ22;->a:Lm82;

    invoke-interface {p1, p2}, Lm82;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iput p1, p0, LJ22;->e:F

    return p1
.end method

.method public final c(Ljava/lang/String;F)F
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final d(IILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "filename"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0, p4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to load bitmap filename="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PAPI.gl"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    sget-object p1, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->aClKORBljvn:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final e(IILjava/lang/String;ILjava/lang/String;)LL22;
    .locals 10

    const-string v0, "text"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL22;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, LL22;-><init>(IIF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v4, 0x14

    const/16 v5, -0x100

    const/high16 v6, -0x1000000

    if-eqz p5, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p5, "size"

    invoke-virtual {v7, p5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string p5, "font"

    const-string v8, ""

    invoke-virtual {v7, p5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v8, "color"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "append"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "background_color"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, LJ22;->a:Lm82;

    invoke-interface {v7, p5}, Lm82;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    move v8, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v8, :cond_2

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, LJ22;->c:Landroid/graphics/Rect;

    iput v2, p0, LJ22;->d:F

    iget-object p5, p0, LJ22;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    int-to-float p5, v4

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result p5

    iput p5, p0, LJ22;->e:F

    iget-object p5, p0, LJ22;->g:Landroid/graphics/Canvas;

    iget v2, p0, LJ22;->d:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p5, p3, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p5, p0, LJ22;->d:F

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p5, p3

    iput p5, p0, LJ22;->d:F

    iget-object p3, p0, LJ22;->c:Landroid/graphics/Rect;

    float-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p5, v4

    iget v2, p0, LJ22;->e:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p3, v1, v1, p5, v2}, Landroid/graphics/Rect;->union(IIII)V

    iget-object p3, p0, LJ22;->c:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    rsub-int p3, p3, 0x546

    iget p5, p0, LJ22;->d:F

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p5, v1

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p3}, LL22;->f(I)V

    iget-object p3, p0, LJ22;->c:Landroid/graphics/Rect;

    iget p5, p3, Landroid/graphics/Rect;->top:I

    rsub-int p5, p5, 0xc0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p3}, LL22;->e(I)V

    iget p3, p0, LJ22;->e:F

    invoke-virtual {v0, p3}, LL22;->d(F)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LL22;->c()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, LJ22;->f:Landroid/graphics/Bitmap;

    iget-object p5, p0, LJ22;->c:Landroid/graphics/Rect;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LL22;->c()I

    move-result v2

    invoke-virtual {v0}, LL22;->b()I

    move-result v3

    invoke-static {p3, v1, p5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p5, "createBitmap(...)"

    invoke-static {p3, p5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p2, "fontSize"

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v1, :cond_1

    iget-object p2, p0, LJ22;->b:LEA1;

    invoke-virtual {p2, p1, v0}, LEA1;->b(Ljava/lang/String;Lorg/json/JSONObject;)LwS;

    move-result-object p1

    const-string p2, "render(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tokenMetrics"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, LwS;->b(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "width"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "metrics"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
