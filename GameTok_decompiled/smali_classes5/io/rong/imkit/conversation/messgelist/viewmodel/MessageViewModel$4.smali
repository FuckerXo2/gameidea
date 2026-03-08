.class Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;
.super Ljava/lang/Object;
.source "MessageViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConnectionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;->e(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel$4;->this$0:Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;->onConnectStatusChange(Lio/rong/imkit/conversation/messgelist/viewmodel/MessageViewModel;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
