.class public abstract LuC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LTQ1;FFF)V
.end method

.method public b(LTQ1;FFLandroid/graphics/RectF;LtC;)V
    .locals 0

    invoke-interface {p5, p4}, LtC;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LuC;->a(LTQ1;FFF)V

    return-void
.end method
