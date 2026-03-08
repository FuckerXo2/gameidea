.class public interface abstract Lio/rong/imlib/RongIMClient$MessageExpansionListener;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageExpansionListener"
.end annotation


# virtual methods
.method public abstract onMessageExpansionRemove(Ljava/util/List;Lio/rong/imlib/model/Message;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMessageExpansionUpdate(Ljava/util/Map;Lio/rong/imlib/model/Message;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/model/Message;",
            ")V"
        }
    .end annotation
.end method
