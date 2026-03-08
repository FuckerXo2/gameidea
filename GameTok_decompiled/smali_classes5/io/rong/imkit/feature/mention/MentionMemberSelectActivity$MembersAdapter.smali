.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;
.super Landroid/widget/BaseAdapter;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MembersAdapter"
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getItem(I)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget v0, Lio/rong/imkit/R$layout;->rc_mention_list_item:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lio/rong/imkit/R$id;->rc_user_name:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lio/rong/imkit/R$id;->rc_user_portrait:I

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lio/rong/imkit/R$id;->letter:I

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->letter:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    move-object p3, p2

    .line 67
    move-object p2, v3

    .line 68
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 75
    .line 76
    iget-object v0, v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->name:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getSectionForPosition(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getPositionForSection(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->letter:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->letter:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p1, p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$ViewHolder;->letter:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p3
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->mList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
