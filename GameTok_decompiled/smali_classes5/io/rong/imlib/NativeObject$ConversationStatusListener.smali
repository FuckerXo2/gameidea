.class public interface abstract Lio/rong/imlib/NativeObject$ConversationStatusListener;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationStatusListener"
.end annotation


# virtual methods
.method public abstract OnConversationReadTimeChanged(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract OnConversationTagChanged()V
.end method

.method public abstract OnStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V
.end method
