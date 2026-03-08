.class public final synthetic Lio/rong/imlib/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/ChannelClientImpl;

.field public final synthetic b:Lio/rong/imlib/model/Conversation$ConversationType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/rong/imlib/model/HistoryMessageOption;

.field public final synthetic f:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/a;->a:Lio/rong/imlib/ChannelClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/a;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/a;->e:Lio/rong/imlib/model/HistoryMessageOption;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/imlib/a;->f:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/a;->a:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/a;->b:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/a;->e:Lio/rong/imlib/model/HistoryMessageOption;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/a;->f:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/ChannelClientImpl;->a(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/HistoryMessageOption;Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
