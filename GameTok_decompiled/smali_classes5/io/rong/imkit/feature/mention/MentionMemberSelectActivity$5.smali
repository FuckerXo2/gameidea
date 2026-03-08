.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 27
    .line 28
    invoke-static {p3}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->f(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 47
    .line 48
    iget-object v0, p4, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lio/rong/imkit/utils/CharacterParser;->getInstance()Lio/rong/imkit/utils/CharacterParser;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lio/rong/imkit/utils/CharacterParser;->getSelling(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    invoke-static {}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->getInstance()Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->setData(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$5;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
