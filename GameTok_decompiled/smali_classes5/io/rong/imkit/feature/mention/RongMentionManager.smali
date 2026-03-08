.class public Lio/rong/imkit/feature/mention/RongMentionManager;
.super Ljava/lang/Object;
.source "RongMentionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/mention/RongMentionManager$SingletonHolder;,
        Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;,
        Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMemberCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "RongMentionManager"


# instance fields
.field private mAddMentionedMemberListener:Lio/rong/imkit/feature/mention/IAddMentionedMemberListener;

.field private mGroupMembersProvider:Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;

.field private mMentionedInputListener:Lio/rong/imkit/feature/mention/IMentionedInputListener;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/rong/imkit/feature/mention/MentionInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/feature/mention/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/mention/RongMentionManager;-><init>()V

    return-void
.end method

.method private addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 16
    .line 17
    iget-object v1, v0, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "@"

    .line 32
    .line 33
    const-string v4, " "

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    if-ne p2, v5, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lio/rong/imkit/feature/mention/RongMentionManager;->deleteLastChar(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lio/rong/imkit/utils/RTLUtils;->adapterAitInRTL(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p0, v4, v6}, Lio/rong/imkit/feature/mention/RongMentionManager;->getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/feature/mention/MentionBlock;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v7, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v6, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 121
    .line 122
    invoke-direct {v6}, Lio/rong/imkit/feature/mention/MentionBlock;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v6, Lio/rong/imkit/feature/mention/MentionBlock;->userId:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    iput-boolean v7, v6, Lio/rong/imkit/feature/mention/MentionBlock;->offset:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v6, Lio/rong/imkit/feature/mention/MentionBlock;->name:Ljava/lang/String;

    .line 139
    .line 140
    if-ne p2, v5, :cond_4

    .line 141
    .line 142
    add-int/lit8 v7, v4, -0x1

    .line 143
    .line 144
    iput v7, v6, Lio/rong/imkit/feature/mention/MentionBlock;->start:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iput v4, v6, Lio/rong/imkit/feature/mention/MentionBlock;->start:I

    .line 148
    .line 149
    :goto_2
    add-int/2addr v3, v4

    .line 150
    iput v3, v6, Lio/rong/imkit/feature/mention/MentionBlock;->end:I

    .line 151
    .line 152
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mAddMentionedMemberListener:Lio/rong/imkit/feature/mention/IAddMentionedMemberListener;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/feature/mention/IAddMentionedMemberListener;->onAddMentionedMember(Lio/rong/imlib/model/UserInfo;I)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    iput-boolean v5, v6, Lio/rong/imkit/feature/mention/MentionBlock;->offset:Z

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method private deleteLastChar(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/feature/mention/MentionBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionBlock;",
            ">;)",
            "Lio/rong/imkit/feature/mention/MentionBlock;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 16
    .line 17
    iget-boolean v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->offset:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->end:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->start:I

    .line 26
    .line 27
    if-le p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method private getDeleteMentionedBlock(ILjava/util/List;)Lio/rong/imkit/feature/mention/MentionBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionBlock;",
            ">;)",
            "Lio/rong/imkit/feature/mention/MentionBlock;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 16
    .line 17
    iget v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->end:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/mention/RongMentionManager$SingletonHolder;->sInstance:Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private offsetMentionedBlocks(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 16
    .line 17
    iget v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->start:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lio/rong/imkit/feature/mention/MentionBlock;->offset:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->start:I

    .line 27
    .line 28
    iget v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->end:I

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    iput v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->end:I

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lio/rong/imkit/feature/mention/MentionBlock;->offset:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method addMentionBlock(Lio/rong/imkit/feature/mention/MentionBlock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public createInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createInstance"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lio/rong/imkit/config/ConversationConfig;->rc_enable_mentioned_message:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "rc_enable_mentioned_message is disable"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 40
    .line 41
    iget-object v1, v1, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/rong/imkit/feature/mention/MentionInstance;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lio/rong/imkit/feature/mention/MentionInstance;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 59
    .line 60
    iput-object p2, v0, Lio/rong/imkit/feature/mention/MentionInstance;->targetId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v0, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public destroyInstance(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "destroyInstance"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lio/rong/imkit/config/ConversationConfig;->rc_enable_mentioned_message:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "rc_enable_mentioned_message is disable"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 40
    .line 41
    iget-object p2, p2, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public getGroupMembersProvider()Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mGroupMembersProvider:Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMentionBlockInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 17
    .line 18
    iget-object v2, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/rong/imkit/feature/mention/MentionBlock;->toJson()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v1
.end method

.method public mentionMember(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mentionMember "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 6
    iget-object v2, v0, Lio/rong/imkit/feature/mention/MentionInstance;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionInstance;->targetId:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p1, v2, :cond_3

    .line 11
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/UserInfo;->setName(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/rong/imkit/feature/mention/RongMentionManager;->addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V

    return-void

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string p2, "Invalid userInfo"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string p2, "Invalid conversationType or targetId"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string p2, "Illegal argument"

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public mentionMember(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/feature/mention/RongMentionManager;->addMentionedMember(Lio/rong/imlib/model/UserInfo;I)V

    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    const-string v0, "Invalid userInfo"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeleteClick(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onTextEdit "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-lez p4, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 49
    .line 50
    iget-object v0, p2, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "not found editText"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p2, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p4, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->getDeleteMentionedBlock(ILjava/util/List;)Lio/rong/imkit/feature/mention/MentionBlock;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p2, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lio/rong/imkit/feature/mention/MentionBlock;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int p1, p4, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public onSendToggleClick(Lio/rong/imlib/model/Message;Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 35
    .line 36
    iget-object v5, v3, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "not found editText"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p2, v3, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lio/rong/imkit/feature/mention/MentionBlock;

    .line 76
    .line 77
    iget-object v5, v2, Lio/rong/imkit/feature/mention/MentionBlock;->userId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lio/rong/imkit/feature/mention/MentionBlock;->userId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iget-object p2, v3, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/rong/imlib/model/MentionedInfo;

    .line 103
    .line 104
    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    .line 105
    .line 106
    invoke-direct {p2, v2, v1, v4}, Lio/rong/imlib/model/MentionedInfo;-><init>(Lio/rong/imlib/model/MentionedInfo$MentionedType;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/MessageContent;->setMentionedInfo(Lio/rong/imlib/model/MentionedInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public onTextChanged(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILjava/lang/String;Landroid/widget/EditText;)V
    .locals 5

    .line 1
    sget-object v0, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTextEdit "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->stack:Ljava/util/Stack;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/rong/imkit/feature/mention/MentionInstance;

    .line 60
    .line 61
    iget-object v3, v2, Lio/rong/imkit/feature/mention/MentionInstance;->inputEditText:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v3, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "onTextEdit ignore conversation."

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 p7, 0x1

    .line 85
    if-ne p5, p7, :cond_7

    .line 86
    .line 87
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, "@"

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p6, v0, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v3, p4, -0x1

    .line 107
    .line 108
    invoke-virtual {p6, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v4, p4, 0x1

    .line 113
    .line 114
    invoke-virtual {p6, p4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    if-eqz p6, :cond_5

    .line 123
    .line 124
    const-string p6, "^[a-zA-Z]*"

    .line 125
    .line 126
    invoke-virtual {v3, p6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    if-nez p6, :cond_5

    .line 131
    .line 132
    const-string p6, "^\\d+$"

    .line 133
    .line 134
    invoke-virtual {v3, p6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    if-nez p6, :cond_5

    .line 139
    .line 140
    move v0, p7

    .line 141
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p6, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mMentionedInputListener:Lio/rong/imkit/feature/mention/IMentionedInputListener;

    .line 144
    .line 145
    if-eqz p6, :cond_6

    .line 146
    .line 147
    invoke-interface {p6, p2, p3}, Lio/rong/imkit/feature/mention/IMentionedInputListener;->onMentionedInput(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    if-nez p6, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {p1, p3, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToMentionMemberSelectActivity(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p1, v2, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {p0, p4, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->getBrokenMentionedBlock(ILjava/util/List;)Lio/rong/imkit/feature/mention/MentionBlock;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p2, v2, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p1, v2, Lio/rong/imkit/feature/mention/MentionInstance;->mentionBlocks:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {p0, p4, p5, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->offsetMentionedBlocks(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_3
    sget-object p1, Lio/rong/imkit/feature/mention/RongMentionManager;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "onTextEdit ignore."

    .line 178
    .line 179
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setAddMentionedMemberListener(Lio/rong/imkit/feature/mention/IAddMentionedMemberListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mAddMentionedMemberListener:Lio/rong/imkit/feature/mention/IAddMentionedMemberListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMembersProvider(Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mGroupMembersProvider:Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setMentionedInputListener(Lio/rong/imkit/feature/mention/IMentionedInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/RongMentionManager;->mMentionedInputListener:Lio/rong/imkit/feature/mention/IMentionedInputListener;

    .line 2
    .line 3
    return-void
.end method
