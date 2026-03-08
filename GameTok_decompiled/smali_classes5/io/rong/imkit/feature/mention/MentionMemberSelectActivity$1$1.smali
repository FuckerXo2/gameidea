.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->onGetGroupMembersResult(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

.field final synthetic val$members:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->val$members:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->val$members:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->val$members:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/rong/imlib/model/UserInfo;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 40
    .line 41
    iget-object v4, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 42
    .line 43
    iget-object v4, v4, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;Lio/rong/imlib/model/UserInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/rong/imkit/utils/CharacterParser;->getInstance()Lio/rong/imkit/utils/CharacterParser;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lio/rong/imkit/utils/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "#"

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v2, v4

    .line 81
    :goto_1
    const-string v5, "[A-Z]"

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3, v4}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->setLetter(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 101
    .line 102
    iget-object v2, v2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 115
    .line 116
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->getInstance()Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 130
    .line 131
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 138
    .line 139
    iget-object v1, v1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 140
    .line 141
    invoke-static {v1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->setData(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;->this$1:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;

    .line 149
    .line 150
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
