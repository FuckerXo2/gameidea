.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;
.super Ljava/lang/Object;
.source "LiveGameEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HsbColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\u0000J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
        "",
        "hue",
        "",
        "saturation",
        "brightness",
        "<init>",
        "(DDD)V",
        "getHue",
        "()D",
        "getSaturation",
        "getBrightness",
        "clamped",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final brightness:D

.field private final hue:D

.field private final saturation:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    .line 48
    iput-wide p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    .line 49
    iput-wide p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;DDDILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->copy(DDD)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clamped()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;
    .locals 14

    .line 52
    new-instance v7, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    .line 53
    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v1

    .line 54
    iget-wide v8, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v3

    .line 55
    iget-wide v8, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v5

    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;-><init>(DDD)V

    return-object v7
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    return-wide v0
.end method

.method public final copy(DDD)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;
    .locals 8

    new-instance v7, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    iget-wide v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    iget-wide v5, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    iget-wide v5, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    iget-wide v5, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrightness()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    return-wide v0
.end method

.method public final getHue()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    return-wide v0
.end method

.method public final getSaturation()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->hue:D

    iget-wide v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->saturation:D

    iget-wide v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->brightness:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HsbColor(hue="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
