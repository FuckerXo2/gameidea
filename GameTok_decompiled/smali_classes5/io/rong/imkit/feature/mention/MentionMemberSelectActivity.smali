.class public Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;
.super Lio/rong/imkit/activity/RongBaseNoActionbarActivity;
.source "MentionMemberSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;,
        Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;,
        Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;,
        Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private mAdapter:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

.field private mAllMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/activity/RongBaseNoActionbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mAdapter:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mAllMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/rong/imkit/R$layout;->rc_mention_select_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lio/rong/imkit/R$id;->rc_edit_text:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    sget v0, Lio/rong/imkit/R$id;->rc_list:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ListView;

    .line 24
    .line 25
    iput-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mListView:Landroid/widget/ListView;

    .line 26
    .line 27
    sget v0, Lio/rong/imkit/R$id;->rc_sidebar:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/rong/imkit/widget/SideBar;

    .line 34
    .line 35
    sget v1, Lio/rong/imkit/R$id;->rc_popup_bg:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SideBar;->setTextView(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mAdapter:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 52
    .line 53
    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mListView:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mAllMemberList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "targetId"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 80
    .line 81
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, "ConversationType"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lio/rong/imkit/feature/mention/RongMentionManager;->getGroupMembersProvider()Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    new-instance v2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v1, v2}, Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMembersProvider;->getGroupMembers(Ljava/lang/String;Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMemberCallback;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$2;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Lio/rong/imlib/RongIMClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->mListView:Landroid/widget/ListView;

    .line 141
    .line 142
    new-instance v2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/rong/imkit/widget/SideBar;->setOnTouchingLetterChangedListener(Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    sget p1, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$6;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$6;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
