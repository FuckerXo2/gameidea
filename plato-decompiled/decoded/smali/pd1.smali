.class public abstract Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lks;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lpd1;->b(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lks;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpd1;->c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lks;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpd1;->d(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;)Lks;
.end method
