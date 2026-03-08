.class public Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

.field public static final FixedFront:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

.field public static final MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

.field public static final Scale:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

.field public static final values:[Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Translate:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 9
    .line 10
    new-instance v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 11
    .line 12
    invoke-direct {v3, v2, v2, v2}, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->Scale:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 16
    .line 17
    new-instance v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5, v1, v1}, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v4, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedBehind:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 24
    .line 25
    new-instance v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v5, v6, v2, v1}, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;-><init>(IZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->FixedFront:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 32
    .line 33
    new-instance v6, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v6, v7, v2, v1}, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->MatchLayout:Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 40
    .line 41
    filled-new-array {v0, v3, v4, v5, v6}, [Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->values:[Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;

    .line 46
    .line 47
    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->ordinal:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->front:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imkit/widget/refresh/constant/SpinnerStyle;->scale:Z

    .line 9
    .line 10
    return-void
.end method
