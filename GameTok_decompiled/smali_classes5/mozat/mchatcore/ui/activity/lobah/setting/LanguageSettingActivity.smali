.class public Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "LanguageSettingActivity.java"


# instance fields
.field private checkViews:[Landroid/widget/ImageView;

.field private currentLanguage:Ljava/lang/String;

.field private languageCodes:[Ljava/lang/String;

.field private languageContainer:Landroid/widget/LinearLayout;

.field private languageNames:[Ljava/lang/String;

.field private languageViews:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateLanguageOptions()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    sget v3, Lmozat/rings/R$layout;->item_language_option:I

    .line 13
    .line 14
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v4, Lmozat/rings/R$id;->tv_language_name:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageNames:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget v4, Lmozat/rings/R$id;->img_check:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageViews:[Landroid/view/View;

    .line 53
    .line 54
    aput-object v3, v5, v2

    .line 55
    .line 56
    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->checkViews:[Landroid/widget/ImageView;

    .line 57
    .line 58
    aput-object v4, v5, v2

    .line 59
    .line 60
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private initCurrentLanguage()V
    .locals 2

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->getPersistLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "auto"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->currentLanguage:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lmozat/mchatcore/language/LanguageManager;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->currentLanguage:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->img_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf0/A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf0/A;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lmozat/rings/R$id;->language_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    new-array v1, v1, [Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageViews:[Landroid/view/View;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->checkViews:[Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->lambda$setClickListeners$1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->lambda$showLanguageChangeDialog$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->lambda$showLanguageChangeDialog$2(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setClickListeners$1(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, p2, p1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->onLanguageSelected(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showLanguageChangeDialog$2(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/language/LanguageManager;->switchLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showLanguageChangeDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private loadLanguageConfig()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$array;->supported_languages:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lmozat/rings/R$array;->language_names:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageNames:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageNames:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->lambda$initViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onLanguageSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->showLanguageChangeDialog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setClickListeners()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageViews:[Landroid/view/View;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    new-instance v2, Lf0/B;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lf0/B;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private showLanguageChangeDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lmozat/rings/R$string;->change_lg_title:I

    .line 11
    .line 12
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->title(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lmozat/rings/R$string;->change_lg_content:I

    .line 21
    .line 22
    invoke-static {v2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lf0/C;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lf0/C;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lf0/D;

    .line 40
    .line 41
    invoke-direct {v1}, Lf0/D;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lmozat/rings/R$string;->change:I

    .line 49
    .line 50
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static startLangActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateSelectionUI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->languageCodes:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->currentLanguage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->checkViews:[Landroid/widget/ImageView;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lmozat/rings/R$drawable;->ic_lang_selected:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget v1, Lmozat/rings/R$drawable;->ic_lang_unselected:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
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
    sget p1, Lmozat/rings/R$layout;->layout_lang_setting:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->loadLanguageConfig()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->initViews()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->initCurrentLanguage()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->generateLanguageOptions()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->updateSelectionUI()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/LanguageSettingActivity;->setClickListeners()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
