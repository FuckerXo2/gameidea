.class Lio/rong/imkit/conversation/ConversationViewModel$1;
.super Ljava/lang/Object;
.source "ConversationViewModel.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$TypingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/ConversationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/rong/imkit/conversation/ConversationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel$1;->this$0:Lio/rong/imkit/conversation/ConversationViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTypingStatusChanged(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imkit/model/TypingInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imkit/model/TypingInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lio/rong/imkit/model/TypingInfo;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 7
    .line 8
    iput-object p2, v0, Lio/rong/imkit/model/TypingInfo;->targetId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_4

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    new-instance p3, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;

    .line 32
    .line 33
    invoke-direct {p3}, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/rong/imlib/typingmessage/TypingStatus;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/rong/imlib/typingmessage/TypingStatus;->getTypingContentType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lio/rong/message/TextMessage;

    .line 47
    .line 48
    const-class v4, Lio/rong/imlib/MessageTag;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 55
    .line 56
    const-class v5, Lio/rong/message/VoiceMessage;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lio/rong/imlib/MessageTag;

    .line 63
    .line 64
    const-class v6, Lio/rong/message/HQVoiceMessage;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lio/rong/imlib/MessageTag;

    .line 71
    .line 72
    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v2, Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;->text:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    .line 83
    .line 84
    iput-object v2, p3, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;->type:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v5}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :cond_1
    sget-object v2, Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;->voice:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    .line 108
    .line 109
    iput-object v2, p3, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;->type:Lio/rong/imkit/model/TypingInfo$TypingUserInfo$Type;

    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lio/rong/imlib/typingmessage/TypingStatus;->getSentTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p3, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;->sendTime:J

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/rong/imlib/typingmessage/TypingStatus;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p3, Lio/rong/imkit/model/TypingInfo$TypingUserInfo;->userId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput-object p1, v0, Lio/rong/imkit/model/TypingInfo;->typingList:Ljava/util/List;

    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/conversation/ConversationViewModel$1;->this$0:Lio/rong/imkit/conversation/ConversationViewModel;

    .line 130
    .line 131
    invoke-static {p1}, Lio/rong/imkit/conversation/ConversationViewModel;->a(Lio/rong/imkit/conversation/ConversationViewModel;)Landroidx/lifecycle/MediatorLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
