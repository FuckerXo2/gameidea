.class public final synthetic Lg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lcoil/transform/AnimatedTransformation;


# direct methods
.method public synthetic constructor <init>(Lcoil/transform/AnimatedTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/a;->a:Lcoil/transform/AnimatedTransformation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Lcoil/transform/AnimatedTransformation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil/util/-GifUtils;->a(Lcoil/transform/AnimatedTransformation;Landroid/graphics/Canvas;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
