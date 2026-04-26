.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;
.super Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;
.source "LiveGameEditorConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;",
        "value",
        "",
        "<init>",
        "(D)V",
        "getValue",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;DILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->copy(D)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    return-wide v0
.end method

.method public final copy(D)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;
    .locals 1

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-direct {v0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    iget-wide v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    iget-wide v5, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->value:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DoubleValue(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
