.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;
.super Ljava/lang/Object;
.source "LiveGameEditorConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorConfigService.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n216#2:169\n217#2:171\n1#3:170\n*S KotlinDebug\n*F\n+ 1 LiveGameEditorConfigService.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService\n*L\n68#1:169\n68#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u0008J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008J(\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "parseConfig",
        "",
        "",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;",
        "jsonString",
        "makeUpdateScript",
        "key",
        "value",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;",
        "cssVar",
        "makeMediaUpdateScript",
        "elementId",
        "label",
        "index",
        "",
        "src",
        "parseConfigValue",
        "Lcom/google/gson/JsonElement;",
        "escapeJsString",
        "jsLiteral",
        "ConfigType",
        "ConfigValue",
        "ConfigItem",
        "ConfigItemJson",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final escapeJsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 153
    const-string v1, "\\"

    const-string v2, "\\\\"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 154
    const-string v7, "\'"

    const-string v8, "\\\'"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final jsLiteral(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;)Ljava/lang/String;
    .locals 2

    .line 161
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    if-eqz v0, :cond_0

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    if-eqz v0, :cond_1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    if-eqz v0, :cond_2

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_2
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    if-eqz v0, :cond_4

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_3
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 160
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final parseConfigValue(Lcom/google/gson/JsonElement;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;
    .locals 5

    .line 135
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-direct {v0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;-><init>(Z)V

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;-><init>(D)V

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    goto :goto_2

    .line 143
    :cond_4
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-direct {v0, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;-><init>(I)V

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAsString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    :cond_7
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final makeMediaUpdateScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "src"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 111
    :cond_1
    invoke-direct {p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p0, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        (function () {\n          var el = null;\n          var label = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\';\n          var list = Array.from(document.querySelectorAll(\'[data-editable]\'));\n          if (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\'.length > 0) {\n            el = document.getElementById(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');\n          }\n          if (!el && label.length > 0) {\n            el = list.find(function (node) { return node && node.dataset && node.dataset.label === label; }) || null;\n          }\n          if (!el && list.length > 0) {\n            el = list["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] || null;\n          }\n          if (el) {\n            el.setAttribute(\'src\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\');\n          }\n        })();\n        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeUpdateScript(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->jsLiteral(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;)Ljava/lang/String;

    move-result-object p2

    .line 87
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->escapeJsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "document.documentElement.style.setProperty(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\', String(value));"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    const-string p3, ""

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        (function () {\n          var key = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\';\n          var value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";\n          try { if (window.__applyGameConfigUpdate) { window.__applyGameConfigUpdate(key, value); } } catch (e) {}\n          try { if (window.updateGameConfig) { window.updateGameConfig(key, value); } } catch (e) {}\n          try { if (window.gameConfig) { window.gameConfig[key] = value; } } catch (e) {}\n          try { "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " } catch (e) {}\n        })();\n        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeUpdateScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-direct {v0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;-><init>(Ljava/lang/String;)V

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    invoke-virtual {p0, p1, v0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->makeUpdateScript(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$parseConfig$type$1;

    invoke-direct {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$parseConfig$type$1;-><init>()V

    invoke-virtual {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$parseConfig$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 67
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;

    .line 69
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getValue()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-direct {p0, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->parseConfigValue(Lcom/google/gson/JsonElement;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 71
    sget-object v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;

    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;->from(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v2

    .line 74
    :goto_2
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getCssVar()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getMin()Ljava/lang/Double;

    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getMax()Ljava/lang/Double;

    move-result-object v10

    .line 77
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getStep()Ljava/lang/Double;

    move-result-object v11

    .line 78
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItemJson;->getFormat()Ljava/lang/String;

    move-result-object v12

    .line 70
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_6
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
