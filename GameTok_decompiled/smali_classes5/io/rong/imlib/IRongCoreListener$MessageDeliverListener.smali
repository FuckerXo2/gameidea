.class public interface abstract Lio/rong/imlib/IRongCoreListener$MessageDeliverListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageDeliverListener"
.end annotation


# virtual methods
.method public abstract onGroupMessageDelivered(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageDeliverInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrivateMessageDelivered(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/PrivateMessageDeliverInfo;",
            ">;)V"
        }
    .end annotation
.end method
