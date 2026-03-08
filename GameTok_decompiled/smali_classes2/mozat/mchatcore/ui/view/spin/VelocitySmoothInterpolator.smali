.class public final Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;
.super Ljava/lang/Object;
.source "VelocitySmoothInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "initialVelocity",
        "",
        "totalAngle",
        "duration",
        "",
        "<init>",
        "(FFJ)V",
        "getInterpolation",
        "input",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duration:J

.field private final initialVelocity:F

.field private final totalAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;->initialVelocity:F

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;->totalAngle:F

    .line 7
    .line 8
    iput-wide p3, p0, Lmozat/mchatcore/ui/view/spin/VelocitySmoothInterpolator;->duration:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    sub-float/2addr p1, v0

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float p1, v2, p1

    .line 19
    .line 20
    mul-float v3, p1, p1

    .line 21
    .line 22
    mul-float/2addr v3, p1

    .line 23
    sub-float/2addr v2, v3

    .line 24
    mul-float/2addr v1, v2

    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1
.end method
