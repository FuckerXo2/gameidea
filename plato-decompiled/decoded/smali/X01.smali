.class public LX01;
.super Lzg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LZL0;LmD0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzg;-><init>(LZL0;LmD0;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lzg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method
