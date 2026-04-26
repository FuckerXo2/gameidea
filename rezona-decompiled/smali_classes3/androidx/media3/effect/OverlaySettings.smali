.class public final Landroidx/media3/effect/OverlaySettings;
.super Ljava/lang/Object;
.source "OverlaySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/OverlaySettings$Builder;
    }
.end annotation


# instance fields
.field public final alphaScale:F

.field public final backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final hdrLuminanceMultiplier:F

.field public final overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final rotationDegrees:F

.field public final scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Landroidx/media3/effect/OverlaySettings;->alphaScale:F

    .line 202
    iput-object p2, p0, Landroidx/media3/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    .line 203
    iput-object p3, p0, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    .line 204
    iput-object p4, p0, Landroidx/media3/effect/OverlaySettings;->scale:Landroid/util/Pair;

    .line 205
    iput p5, p0, Landroidx/media3/effect/OverlaySettings;->rotationDegrees:F

    .line 206
    iput p6, p0, Landroidx/media3/effect/OverlaySettings;->hdrLuminanceMultiplier:F

    return-void
.end method

.method synthetic constructor <init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FFLandroidx/media3/effect/OverlaySettings$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/OverlaySettings;-><init>(FLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FF)V

    return-void
.end method


# virtual methods
.method buildUpon()Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 2

    .line 211
    new-instance v0, Landroidx/media3/effect/OverlaySettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/OverlaySettings$Builder;-><init>(Landroidx/media3/effect/OverlaySettings;Landroidx/media3/effect/OverlaySettings$1;)V

    return-object v0
.end method
