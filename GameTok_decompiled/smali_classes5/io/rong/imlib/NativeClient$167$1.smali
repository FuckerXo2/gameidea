.class Lio/rong/imlib/NativeClient$167$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ReadReceiptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$167;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$167;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$167;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$167$1;->this$1:Lio/rong/imlib/NativeClient$167;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$167$1;->this$1:Lio/rong/imlib/NativeClient$167;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/NativeClient$167;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/NativeClient$167;->val$callback:Lio/rong/imlib/IGetMessageReaderV4Callback;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lio/rong/imlib/NativeClient;->access$5500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IGetMessageReaderV4Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(II[Lio/rong/imlib/NativeObject$ReadReceipt;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p3, v2

    .line 11
    .line 12
    new-instance v4, Lio/rong/imlib/model/GroupMessageReader;

    .line 13
    .line 14
    invoke-direct {v4}, Lio/rong/imlib/model/GroupMessageReader;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$ReadReceipt;->getReceiptTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lio/rong/imlib/model/GroupMessageReader;->setReadTime(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$ReadReceipt;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v4, v3}, Lio/rong/imlib/model/GroupMessageReader;->setUserId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Lio/rong/imlib/NativeClient$167$1;->this$1:Lio/rong/imlib/NativeClient$167;

    .line 38
    .line 39
    iget-object v1, p3, Lio/rong/imlib/NativeClient$167;->this$0:Lio/rong/imlib/NativeClient;

    .line 40
    .line 41
    iget-object p3, p3, Lio/rong/imlib/NativeClient$167;->val$callback:Lio/rong/imlib/IGetMessageReaderV4Callback;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v0, p3}, Lio/rong/imlib/NativeClient;->access$5400(Lio/rong/imlib/NativeClient;IILjava/util/List;Lio/rong/imlib/IGetMessageReaderV4Callback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
