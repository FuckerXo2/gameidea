.class public interface abstract Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback;
.super Ljava/lang/Object;
.source "IGetUltraGroupUnreadMentionedDigestsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback$Stub;,
        Lio/rong/imlib/IGetUltraGroupUnreadMentionedDigestsCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onError(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/MessageDigestInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
