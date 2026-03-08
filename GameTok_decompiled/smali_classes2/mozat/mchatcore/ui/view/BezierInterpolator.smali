.class public final Lmozat/mchatcore/ui/view/BezierInterpolator;
.super Ljava/lang/Object;
.source "BezierInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/view/BezierInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J0\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmozat/mchatcore/ui/view/BezierInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "p1x",
        "",
        "p1y",
        "p2x",
        "p2y",
        "<init>",
        "(FFFF)V",
        "getInterpolation",
        "input",
        "cubicBezier",
        "t",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBezierInterpolator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BezierInterpolator.kt\nmozat/mchatcore/ui/view/BezierInterpolator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lmozat/mchatcore/ui/view/BezierInterpolator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final p1x:F

.field private final p1y:F

.field private final p2x:F

.field private final p2y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/view/BezierInterpolator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/view/BezierInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/ui/view/BezierInterpolator;->Companion:Lmozat/mchatcore/ui/view/BezierInterpolator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p1x:F

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p1y:F

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p2x:F

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p2y:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v1, v0, p1

    .line 14
    .line 15
    if-gtz v1, :cond_3

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, p1, v1

    .line 20
    .line 21
    if-gtz v2, :cond_3

    .line 22
    .line 23
    cmpg-float p1, v0, p2

    .line 24
    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    cmpg-float p1, p2, v1

    .line 28
    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    cmpg-float p1, v0, p3

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    cmpg-float p1, p3, v1

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpg-float p1, v0, p4

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    cmpg-float p1, p4, v1

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "p2y must be between 0 and 1, got "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "p2x must be between 0 and 1, got "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p3, "p1y must be between 0 and 1, got "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p3, "p1x must be between 0 and 1, got "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method private final cubicBezier(FFFFF)F
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p2, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float v0, p4, p1

    .line 9
    .line 10
    mul-float v1, v0, v0

    .line 11
    .line 12
    mul-float v2, p1, p1

    .line 13
    .line 14
    mul-float v3, v2, p1

    .line 15
    .line 16
    const/high16 v4, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v1, v4

    .line 19
    mul-float/2addr v1, p1

    .line 20
    mul-float/2addr v1, p3

    .line 21
    mul-float/2addr v0, v4

    .line 22
    mul-float/2addr v0, v2

    .line 23
    mul-float/2addr v0, p5

    .line 24
    add-float/2addr v1, v0

    .line 25
    add-float/2addr v1, v3

    .line 26
    invoke-static {v1, p2, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget v2, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p1x:F

    .line 2
    .line 3
    iget v3, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p1y:F

    .line 4
    .line 5
    iget v4, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p2x:F

    .line 6
    .line 7
    iget v5, p0, Lmozat/mchatcore/ui/view/BezierInterpolator;->p2y:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/view/BezierInterpolator;->cubicBezier(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
