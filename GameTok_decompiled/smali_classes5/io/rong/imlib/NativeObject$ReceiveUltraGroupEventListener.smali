.class public interface abstract Lio/rong/imlib/NativeObject$ReceiveUltraGroupEventListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReceiveUltraGroupEventListener"
.end annotation


# virtual methods
.method public abstract onUltraGroupChannelChanged([Lio/rong/imlib/model/ChangedChannelInfo;)V
.end method

.method public abstract onUltraGroupModifyMsgReceived([Lio/rong/imlib/NativeObject$Message;)V
.end method

.method public abstract onUltraGroupReadTimeReceived(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onUltraGroupRecallMsgReceived([Lio/rong/imlib/model/RecallMsgInfo;)V
.end method

.method public abstract onUltraGroupSessionReceived(J)V
.end method

.method public abstract onUltraGroupTypingStatusChanged([Lio/rong/imlib/model/UltraGroupTypingStatusInfo;)V
.end method

.method public abstract onUltraGroupUpdateExtraReceived([Lio/rong/imlib/NativeObject$Message;)V
.end method

.method public abstract onUltraGroupUserGroupEvent([Lio/rong/imlib/model/ChangedUserGroupInfo;)V
.end method
