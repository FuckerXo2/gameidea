.class public Lmozat/mchatcore/ui/activity/login/LoginActivity;
.super Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;
.source "LoginActivity.java"

# interfaces
.implements Lmozat/mchatcore/interfaces/IFeedConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;
    }
.end annotation


# instance fields
.field private eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private intentInProgress:Z

.field private ivClose:Landroid/widget/ImageView;

.field private layoutLoginGoogle:Landroid/view/View;

.field private mGoogleApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private mResume:Ljava/lang/String;

.field private orientation:I

.field private pageType:I

.field private showNewUserLogin:Z

.field private tvPrivacy:Landroid/widget/TextView;

.field private tvTerms:Landroid/widget/TextView;

.field private tv_privacy_all:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseCustomEnterAnimationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->showNewUserLogin:Z

    .line 6
    .line 7
    new-instance v0, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$4;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->mGoogleApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 13
    .line 14
    return-void
.end method

.method private checkGoogleApiClient(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmozat/rings/R$string;->web_client_id:I

    .line 17
    .line 18
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->mGoogleApiClientOnConnectionFailedListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private googleLogin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->showLoadingBar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->checkGoogleApiClient(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 8
    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {}, Lmozat/mchatcore/ui/login/AuthData;->newBuilder()Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lmozat/mchatcore/model/LoginType;->GOOGLE:Lmozat/mchatcore/model/LoginType;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lmozat/mchatcore/ui/login/AuthData$Builder;->loginType(Lmozat/mchatcore/model/LoginType;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lmozat/mchatcore/ui/login/AuthData$Builder;->avatar(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->birthday(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->tpToken(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->tpUserId(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->email(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->name(Ljava/lang/String;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/login/AuthData$Builder;->gender(Lmozat/mchatcore/model/contact/TMonetPeerGender;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->build()Lmozat/mchatcore/ui/login/AuthData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->onGoogleLoginSuccess(Lmozat/mchatcore/ui/login/AuthData;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->dismissLoadingBar()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method private initView()V
    .locals 8

    .line 1
    sget v0, Lmozat/rings/R$id;->img_close:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->ivClose:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lmozat/rings/R$id;->tv_privacy:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tvPrivacy:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lmozat/rings/R$id;->tv_privacy_all:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tv_privacy_all:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lmozat/rings/R$id;->tv_terms:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tvTerms:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lmozat/rings/R$id;->tv_lang_en:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lmozat/rings/R$id;->tv_lang_ar:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lj0/k;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lj0/k;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj0/l;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lj0/l;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tv_privacy_all:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget v0, Lmozat/rings/R$string;->term1:I

    .line 94
    .line 95
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lmozat/rings/R$string;->term_lable1:I

    .line 100
    .line 101
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lmozat/rings/R$string;->term2:I

    .line 106
    .line 107
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lmozat/rings/R$string;->term_lable2:I

    .line 112
    .line 113
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v5, Lmozat/mchatcore/ui/activity/login/LoginActivity$1;

    .line 151
    .line 152
    invoke-direct {v5, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$1;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 153
    .line 154
    .line 155
    const/16 v6, 0x21

    .line 156
    .line 157
    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 161
    .line 162
    const/high16 v7, -0x1000000

    .line 163
    .line 164
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lmozat/mchatcore/ui/activity/login/LoginActivity$2;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$2;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tv_privacy_all:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tv_privacy_all:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    sget v0, Lmozat/rings/R$id;->layout_google_login:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->layoutLoginGoogle:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tvPrivacy:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    new-instance v1, Lj0/m;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lj0/m;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->tvTerms:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v1, Lj0/n;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lj0/n;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->layoutLoginGoogle:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lj0/o;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lj0/o;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lmozat/rings/R$id;->layout_email_login:I

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity$3;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lmozat/rings/R$id;->layout_chinajoy_login:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_3
    new-instance v1, Lj0/p;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lj0/p;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->ivClose:Landroid/widget/ImageView;

    .line 281
    .line 282
    new-instance v1, Lj0/q;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lj0/q;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$unAuth$7(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "en"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "ar"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getPrivacyUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getTermUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/main/advertise/UrlActionHandler;->handlerUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->reportLogin(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleLogin()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/login/AuthData;->newBuilder()Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmozat/mchatcore/model/LoginType;->CHINA_JOY:Lmozat/mchatcore/model/LoginType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/login/AuthData$Builder;->loginType(Lmozat/mchatcore/model/LoginType;)Lmozat/mchatcore/ui/login/AuthData$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/login/AuthData$Builder;->build()Lmozat/mchatcore/ui/login/AuthData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lmozat/mchatcore/logic/login/LoginLogicManager;->getInstance()Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->login(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 24
    .line 25
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkOpenHonorH5Page(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->reportLogin(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$unAuth$7(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 33
    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onGoogleLoginSuccess(Lmozat/mchatcore/ui/login/AuthData;)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/login/LoginLogicManager;->getInstance()Lmozat/mchatcore/logic/login/LoginLogicManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lmozat/mchatcore/logic/login/LoginLogicManager;->login(Landroid/content/Context;Lmozat/mchatcore/ui/login/AuthData;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity$LoginObserver;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;Lmozat/mchatcore/ui/login/AuthData;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "user_id"

    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "type"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->intentInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method private reportLogin(I)V
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
    const/16 v2, 0x7c

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
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v3, "session_id"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "game_id"

    .line 50
    .line 51
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "status"

    .line 60
    .line 61
    iget v2, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->pageType:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic s(Lmozat/mchatcore/ui/activity/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->mResume:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/activity/login/LoginActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->intentInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/activity/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->reportLogin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/net/websocket/event/CheckSpinTaskEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lmozat/rings/R$anim;->push_bottom_in:I

    .line 17
    .line 18
    sget v1, Lmozat/rings/R$anim;->push_bottom_out:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
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

.method public hideSpinTaskFeed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->intentInProgress:Z

    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkOpenHonorH5Page(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 6

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
    sget p1, Lmozat/rings/R$anim;->push_bottom_in:I

    .line 18
    .line 19
    sget v0, Lmozat/rings/R$anim;->push_bottom_out:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "orientation"

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->orientation:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "resume"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->mResume:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "showNewUserLogin"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->showNewUserLogin:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "pageType"

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->pageType:I

    .line 74
    .line 75
    iget p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->orientation:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    sget p1, Lmozat/rings/R$layout;->layout_landscape_lobah_login:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->showNewUserLogin:Z

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget p1, Lmozat/rings/R$layout;->layout_gamification_login:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    sget p1, Lmozat/rings/R$id;->tv_gift_card_title:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lmozat/rings/R$id;->tv_title:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v3, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 121
    .line 122
    sget-object v4, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget p1, Lmozat/rings/R$layout;->layout_lobah_login:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x50

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 162
    .line 163
    const/4 v1, -0x2

    .line 164
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->getActivityLifecycleProvider()Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/LoginActivity;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 174
    .line 175
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->initView()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->unAuth(Landroidx/fragment/app/FragmentActivity;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->reportLogin(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShouldShowKickoutDialog(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-static {p0}, Lmozat/mchatcore/SharedPreferencesFactory;->getKickOutText(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v2}, Lmozat/mchatcore/SharedPreferencesFactory;->setShouldShowKickoutDialog(Landroid/content/Context;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, ""

    .line 216
    .line 217
    invoke-static {p1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setKickOutText(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->LOGIN:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onEvent(Lmozat/mchatcore/event/EBEmailLoginSuccess;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unAuth(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/login/LoginActivity;->checkGoogleApiClient(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lj0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj0/r;-><init>(Lmozat/mchatcore/ui/activity/login/LoginActivity;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
