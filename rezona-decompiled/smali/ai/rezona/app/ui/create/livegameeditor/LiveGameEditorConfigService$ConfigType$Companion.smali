.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;
.super Ljava/lang/Object;
.source "LiveGameEditorConfigService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;",
        "raw",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->COLOR:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    goto :goto_2

    .line 20
    :sswitch_1
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TEXT:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    goto :goto_2

    .line 20
    :sswitch_3
    const-string v0, "bool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TOGGLE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    goto :goto_2

    .line 20
    :sswitch_6
    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->NUMBER:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    sget-object p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->UNKNOWN:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_6
        -0x350448cc -> :sswitch_5
        -0x33c144ac -> :sswitch_4
        0x2e3aea -> :sswitch_3
        0x36452d -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch
.end method
