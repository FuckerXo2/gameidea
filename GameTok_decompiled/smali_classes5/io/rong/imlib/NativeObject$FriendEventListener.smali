.class public interface abstract Lio/rong/imlib/NativeObject$FriendEventListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FriendEventListener"
.end annotation


# virtual methods
.method public abstract OnFriendAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract OnFriendApplicationStatusChanged(Ljava/lang/String;IIIJLjava/lang/String;)V
.end method

.method public abstract OnFriendDelete(I[Ljava/lang/String;J)V
.end method

.method public abstract OnFriendInfoChangedSync(Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/NativeObject$Profile;J)V
.end method

.method public abstract OnFriendsClearedFromServer(J)V
.end method
