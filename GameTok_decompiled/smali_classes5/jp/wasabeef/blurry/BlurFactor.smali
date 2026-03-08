.class Ljp/wasabeef/blurry/BlurFactor;
.super Ljava/lang/Object;
.source "BlurFactor.java"


# instance fields
.field public color:I

.field public height:I

.field public radius:I

.field public sampling:I

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Ljp/wasabeef/blurry/BlurFactor;->radius:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ljp/wasabeef/blurry/BlurFactor;->sampling:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljp/wasabeef/blurry/BlurFactor;->color:I

    .line 13
    .line 14
    return-void
.end method
