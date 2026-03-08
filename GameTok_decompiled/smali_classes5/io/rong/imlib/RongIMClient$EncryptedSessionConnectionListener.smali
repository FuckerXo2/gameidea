.class public interface abstract Lio/rong/imlib/RongIMClient$EncryptedSessionConnectionListener;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptedSessionConnectionListener"
.end annotation


# virtual methods
.method public abstract onEncryptedSessionCanceled(Ljava/lang/String;)V
.end method

.method public abstract onEncryptedSessionEstablished(Ljava/lang/String;)V
.end method

.method public abstract onEncryptedSessionRequest(Ljava/lang/String;Z)V
.end method

.method public abstract onEncryptedSessionResponse(Ljava/lang/String;)V
.end method

.method public abstract onEncryptedSessionTerminated(Ljava/lang/String;)V
.end method
