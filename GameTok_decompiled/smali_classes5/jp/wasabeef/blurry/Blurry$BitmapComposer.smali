.class public Ljp/wasabeef/blurry/Blurry$BitmapComposer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapComposer"
.end annotation


# instance fields
.field private final async:Z

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private final factor:Ljp/wasabeef/blurry/BlurFactor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->async:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$400(Ljp/wasabeef/blurry/Blurry$BitmapComposer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Ljp/wasabeef/blurry/BlurFactor;->width:I

    .line 10
    .line 11
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 12
    .line 13
    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Ljp/wasabeef/blurry/BlurFactor;->height:I

    .line 20
    .line 21
    iget-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->async:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljp/wasabeef/blurry/BlurTask;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 34
    .line 35
    new-instance v4, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;-><init>(Ljp/wasabeef/blurry/Blurry$BitmapComposer;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Ljp/wasabeef/blurry/BlurTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;Ljp/wasabeef/blurry/BlurTask$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljp/wasabeef/blurry/BlurTask;->execute()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v4, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Ljp/wasabeef/blurry/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
