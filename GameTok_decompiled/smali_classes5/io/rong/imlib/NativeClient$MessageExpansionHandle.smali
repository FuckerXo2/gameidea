.class Lio/rong/imlib/NativeClient$MessageExpansionHandle;
.super Ljava/lang/Object;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageExpansionHandle"
.end annotation


# instance fields
.field private extMsgExpansion:Ljava/lang/String;

.field private final nativeMsg:Lio/rong/imlib/NativeObject$Message;

.field private final ts:J

.field private final updateExpansion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeObject$Message;Ljava/util/Map;J)V
    .locals 0
    .param p1    # Lio/rong/imlib/NativeObject$Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeObject$Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->nativeMsg:Lio/rong/imlib/NativeObject$Message;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->updateExpansion:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->ts:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method getExtMsgExpansion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->extMsgExpansion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getUpdateStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->updateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method invoke()Lio/rong/imlib/NativeClient$MessageExpansionHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->updateExpansion:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->ts:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/rong/common/JSONUtils;->mapTsCombineJson(Ljava/util/Map;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->nativeMsg:Lio/rong/imlib/NativeObject$Message;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getExtMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/rong/common/JSONUtils;->mergeJson(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->extMsgExpansion:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->updateStr:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->extMsgExpansion:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lio/rong/imlib/NativeClient$MessageExpansionHandle;->updateStr:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method
