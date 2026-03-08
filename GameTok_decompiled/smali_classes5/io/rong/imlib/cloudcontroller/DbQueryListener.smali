.class interface abstract Lio/rong/imlib/cloudcontroller/DbQueryListener;
.super Ljava/lang/Object;
.source "DbQueryListener.java"


# virtual methods
.method public abstract onQueryMessageContent(Lio/rong/message/QueryContentMessage;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;)V
    .param p1    # Lio/rong/message/QueryContentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/NativeObject$Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onQueryMessageUid(Lio/rong/message/QueryUidMessage;Ljava/util/List;)V
    .param p1    # Lio/rong/message/QueryUidMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/message/QueryUidMessage;",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;)V"
        }
    .end annotation
.end method
