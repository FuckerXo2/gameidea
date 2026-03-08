.class Lio/rong/imlib/RongIMClient$3;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Lio/rong/common/fwlog/FwLog$ILogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setRCLogInfoListener(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$3;->val$listener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLogEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$3;->val$listener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/RongIMClient$RCLogInfoListener;->onRCLogInfoOccurred(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
