.class public final Lu31;
.super LtM;
.source "SourceFile"


# instance fields
.field public final h:Ltd1;


# direct methods
.method public constructor <init>(LMj;LXf1;Ltd1;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeBuffers"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDecoderOptions"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LtM;-><init>(LMj;LXf1;Ltd1;)V

    iput-object p3, p0, Lu31;->h:Ltd1;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    const-string v0, "options"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, LXj;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
