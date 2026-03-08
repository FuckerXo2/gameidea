.class public Lio/rong/imkit/conversation/ConversationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ConversationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/ConversationViewModel$Factory;
    }
.end annotation


# instance fields
.field private typingStatusInfo:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/rong/imkit/model/TypingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusInfo:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance p1, Lio/rong/imkit/conversation/ConversationViewModel$1;

    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/ConversationViewModel$1;-><init>(Lio/rong/imkit/conversation/ConversationViewModel;)V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-virtual {p1, v0}, Lio/rong/imkit/IMCenter;->addTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0
    .param p4    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p4}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 6
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusInfo:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance p1, Lio/rong/imkit/conversation/ConversationViewModel$1;

    invoke-direct {p1, p0}, Lio/rong/imkit/conversation/ConversationViewModel$1;-><init>(Lio/rong/imkit/conversation/ConversationViewModel;)V

    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    .line 8
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    move-result-object p1

    iget-object p2, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    invoke-virtual {p1, p2}, Lio/rong/imkit/IMCenter;->addTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/ConversationViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusInfo:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getTypingStatusInfo()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lio/rong/imkit/model/TypingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusInfo:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/rong/imkit/conversation/ConversationViewModel;->typingStatusListener:Lio/rong/imlib/RongIMClient$TypingStatusListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imkit/IMCenter;->removeTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
