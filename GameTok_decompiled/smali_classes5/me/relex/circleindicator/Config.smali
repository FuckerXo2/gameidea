.class public Lme/relex/circleindicator/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field animatorResId:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field animatorReverseResId:I
    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field backgroundResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field gravity:I

.field height:I

.field margin:I

.field orientation:I

.field unselectedBackgroundId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lme/relex/circleindicator/Config;->width:I

    .line 6
    .line 7
    iput v0, p0, Lme/relex/circleindicator/Config;->height:I

    .line 8
    .line 9
    iput v0, p0, Lme/relex/circleindicator/Config;->margin:I

    .line 10
    .line 11
    sget v0, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    .line 12
    .line 13
    iput v0, p0, Lme/relex/circleindicator/Config;->animatorResId:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    .line 17
    .line 18
    sget v1, Lme/relex/circleindicator/R$drawable;->white_radius:I

    .line 19
    .line 20
    iput v1, p0, Lme/relex/circleindicator/Config;->backgroundResId:I

    .line 21
    .line 22
    iput v0, p0, Lme/relex/circleindicator/Config;->orientation:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    iput v0, p0, Lme/relex/circleindicator/Config;->gravity:I

    .line 27
    .line 28
    return-void
.end method
