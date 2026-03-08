.class public interface abstract Lio/rong/imkit/userinfo/RongUserInfoManager$UserDataObserver;
.super Ljava/lang/Object;
.source "RongUserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/userinfo/RongUserInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserDataObserver"
.end annotation


# virtual methods
.method public abstract onGroupUpdate(Lio/rong/imlib/model/Group;)V
.end method

.method public abstract onGroupUserInfoUpdate(Lio/rong/imkit/userinfo/model/GroupUserInfo;)V
.end method

.method public abstract onUserUpdate(Lio/rong/imlib/model/UserInfo;)V
.end method
