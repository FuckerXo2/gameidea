.class Lio/rong/imlib/NativeClient$161$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$MentionedDigestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$161;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$161;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$161;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$161$1;->this$1:Lio/rong/imlib/NativeClient$161;

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
    .locals 4

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_UG_DIGESTS_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$161$1;->this$1:Lio/rong/imlib/NativeClient$161;

    .line 4
    .line 5
    iget-wide v1, v1, Lio/rong/imlib/NativeClient$161;->val$session:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "session"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "error"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imlib/NativeClient$161$1;->this$1:Lio/rong/imlib/NativeClient$161;

    .line 31
    .line 32
    iget-object v0, v0, Lio/rong/imlib/NativeClient$161;->val$callback:Lio/rong/imlib/NativeObject$MentionedDigestCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeObject$MentionedDigestCallback;->onError(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onSuccess([Lio/rong/imlib/NativeObject$MessageDigestInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_UG_DIGESTS_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$161$1;->this$1:Lio/rong/imlib/NativeClient$161;

    .line 4
    .line 5
    iget-wide v1, v1, Lio/rong/imlib/NativeClient$161;->val$session:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "session"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v2, p1

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "size"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/NativeClient$161$1;->this$1:Lio/rong/imlib/NativeClient$161;

    .line 36
    .line 37
    iget-object v0, v0, Lio/rong/imlib/NativeClient$161;->val$callback:Lio/rong/imlib/NativeObject$MentionedDigestCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeObject$MentionedDigestCallback;->onSuccess([Lio/rong/imlib/NativeObject$MessageDigestInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
