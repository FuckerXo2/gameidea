.class Lio/rong/imkit/subconversationlist/SubConversationListViewModel;
.super Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;
.source "SubConversationListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubConversationListViewModel"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 11
    .line 12
    new-instance p2, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$1;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;Lio/rong/imkit/config/DataProcessor;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$012(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$100(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/subconversationlist/SubConversationListViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getConversationList(ZZJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 4
    .line 5
    iget p4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mPageLimit:I

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    iput p3, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imkit/subconversationlist/SubConversationListViewModel$ConversationListResultCallback;-><init>(Lio/rong/imkit/subconversationlist/SubConversationListViewModel;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSizePerPage:I

    .line 20
    .line 21
    iget-object v5, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mSupportedTypes:[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getConversationListByPage(Lio/rong/imlib/RongIMClient$ResultCallback;JI[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected updateByConversation(Lio/rong/imlib/model/Conversation;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mDataFilter:Lio/rong/imkit/config/DataProcessor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/rong/imkit/config/DataProcessor;->filtered(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->isSupported(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->findConversationFromList(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->onConversationUpdate(Lio/rong/imlib/model/Conversation;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-instance v1, Lio/rong/imkit/conversationlist/model/GroupConversation;

    .line 70
    .line 71
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/GroupConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    new-instance v1, Lio/rong/imkit/conversationlist/model/SingleConversation;

    .line 112
    .line 113
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/SingleConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mUiConversationList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    new-instance v1, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;

    .line 129
    .line 130
    iget-object v2, p0, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->mApplication:Landroid/app/Application;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2, p1}, Lio/rong/imkit/conversationlist/model/PublicServiceConversation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->sort()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/rong/imkit/conversationlist/viewmodel/ConversationListViewModel;->refreshConversationList()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method
