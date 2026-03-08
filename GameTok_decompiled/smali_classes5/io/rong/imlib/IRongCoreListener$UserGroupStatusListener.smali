.class public interface abstract Lio/rong/imlib/IRongCoreListener$UserGroupStatusListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserGroupStatusListener"
.end annotation


# virtual methods
.method public abstract userAddedTo(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V
.end method

.method public abstract userGroupBindTo(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V
.end method

.method public abstract userGroupDisbandFrom(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V
.end method

.method public abstract userGroupUnbindFrom(Lio/rong/imlib/model/ConversationIdentifier;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;[Ljava/lang/String;)V
.end method

.method public abstract userRemovedFrom(Lio/rong/imlib/model/ConversationIdentifier;[Ljava/lang/String;)V
.end method
