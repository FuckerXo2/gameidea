.class public final synthetic Lcoil3/gif/internal/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic f$0:Lcoil3/gif/AnimatedTransformation;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/AnimatedTransformation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/internal/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/gif/AnimatedTransformation;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil3/gif/internal/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lcoil3/gif/AnimatedTransformation;

    invoke-static {v0, p1}, Lcoil3/gif/internal/UtilsKt;->$r8$lambda$wwnSochLAQaHu98AcUuYd_hhM90(Lcoil3/gif/AnimatedTransformation;Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method
