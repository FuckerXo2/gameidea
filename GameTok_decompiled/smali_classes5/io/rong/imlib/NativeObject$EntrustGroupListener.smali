.class public interface abstract Lio/rong/imlib/NativeObject$EntrustGroupListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EntrustGroupListener"
.end annotation


# virtual methods
.method public abstract OnFavoriteMembersChanged(Ljava/lang/String;I[Ljava/lang/String;J)V
.end method

.method public abstract OnGroupInfoChanged(ILjava/lang/String;Lio/rong/imlib/NativeObject$GroupMemberInfo;Lio/rong/imlib/NativeObject$GroupInfo;J)V
.end method

.method public abstract OnGroupMemberInfoChanged(Ljava/lang/String;Lio/rong/imlib/NativeObject$GroupMemberInfo;Lio/rong/imlib/NativeObject$GroupMemberInfo;J)V
.end method

.method public abstract OnGroupOperationChanged(Lio/rong/imlib/NativeObject$GroupMemberInfo;IJLio/rong/imlib/NativeObject$GroupInfo;[Lio/rong/imlib/NativeObject$GroupMemberInfo;)V
.end method

.method public abstract OnGroupRequestChanged(ILio/rong/imlib/NativeObject$GroupInfo;Lio/rong/imlib/NativeObject$GroupRequestInfo;J)V
.end method
