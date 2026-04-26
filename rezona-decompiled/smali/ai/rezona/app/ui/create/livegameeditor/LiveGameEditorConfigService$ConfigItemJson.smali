.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;
.super Ljava/lang/Object;
.source "LiveGameEditorConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigItemJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jn\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;",
        "",
        "type",
        "",
        "label",
        "value",
        "Lcom/google/gson/JsonElement;",
        "cssVar",
        "min",
        "",
        "max",
        "step",
        "format",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getLabel",
        "getValue",
        "()Lcom/google/gson/JsonElement;",
        "getCssVar",
        "getMin",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMax",
        "getStep",
        "getFormat",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final cssVar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "css_var"
        }
        value = "cssVar"
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final max:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final min:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field

.field private final step:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final value:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    .line 53
    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    .line 55
    iput-object p6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    .line 56
    iput-object p7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    .line 57
    iput-object p8, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;
    .locals 10

    new-instance v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    iget-object v3, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCssVar()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Double;
    .locals 1

    .line 55
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStep()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/google/gson/JsonElement;
    .locals 1

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->type:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->label:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->value:Lcom/google/gson/JsonElement;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->cssVar:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->min:Ljava/lang/Double;

    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->max:Ljava/lang/Double;

    iget-object v6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->step:Ljava/lang/Double;

    iget-object v7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->format:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ConfigItemJson(type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", label="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cssVar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
