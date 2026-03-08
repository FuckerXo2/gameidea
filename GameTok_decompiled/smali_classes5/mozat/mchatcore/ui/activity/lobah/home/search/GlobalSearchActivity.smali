.class public Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "GlobalSearchActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/BaseView;


# instance fields
.field private etSearch:Landroid/widget/EditText;

.field private ivCancel:Landroid/widget/ImageView;

.field private keyword:Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private radioGroup:Landroid/widget/RadioGroup;

.field private searchGameFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

.field private searchTopFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

.field private searchUserFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$id;->radio_group:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->et_search:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->ivCancel:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->viewPager:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->keyword:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->keyword:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchTopFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 59
    .line 60
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->keyword:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchGameFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 67
    .line 68
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->keyword:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->newInstance(Ljava/lang/String;)Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchUserFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 75
    .line 76
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchTopFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchGameFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->list:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchUserFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, p0, v2}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->ivCancel:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v1, Lb0/a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lb0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v1, Lb0/b;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lb0/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 132
    .line 133
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$2;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lmozat/rings/R$id;->img_clean:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lb0/c;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lb0/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 162
    .line 163
    new-instance v1, Lb0/d;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lb0/d;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 172
    .line 173
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity$3;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->lambda$initView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->updateKeyword(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->etSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lmozat/rings/R$id;->rb_top:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lmozat/rings/R$id;->rb_game:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lmozat/rings/R$id;->rb_people:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->lambda$initView$3(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->reportEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reportEvent(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static startSearchActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_KEYWORD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateKeyword(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchTopFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment;->updateKeyword(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchUserFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment;->updateKeyword(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->searchGameFragment:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchGameFragment;->updateKeyword(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x2400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "KEY_KEYWORD"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->keyword:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Lmozat/rings/R$layout;->layout_global_search:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x1020002

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->adjustForNavigationBarWithInsets(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->initView()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->setImmersionStatusBar()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onEBSearchSwitch(Lmozat/mchatcore/event/lobah/EBSearchSwitch;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/GlobalSearchActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget p1, p1, Lmozat/mchatcore/event/lobah/EBSearchSwitch;->position:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
