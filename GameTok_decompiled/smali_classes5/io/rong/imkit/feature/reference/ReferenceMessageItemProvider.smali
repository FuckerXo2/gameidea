.class public Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;
.super Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;
.source "ReferenceMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$OnGlobalLayoutListenerByEllipsize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider<",
        "Lio/rong/message/ReferenceMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATUM_DENSITY_DPI:I = 0xa0

.field private static final MAX_DENSITY_DPI:I = 0x1f4

.field private static final STANDARD_DEFAULT_DENSITY_DPI:I = 0x1b8

.field private static final TAG:Ljava/lang/String; = "ReferenceMessageItemProvider"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/provider/BaseMessageItemProvider;->mConfig:Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lio/rong/imkit/conversation/messgelist/provider/MessageItemProviderConfig;->showReadState:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$10(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Landroid/view/View;Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$textClickAction$3(Landroid/view/View;Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setTextContent$1(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setTextContent$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$13(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setImageType$8(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private fullScreenImmersive(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x1504

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$11(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDisplayName(Lio/rong/imkit/model/UiMessage;Lio/rong/message/ReferenceMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->getUserInfo(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v2, p1, p2}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/userinfo/model/GroupUserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/rong/imkit/userinfo/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserDisplayName(Lio/rong/imlib/model/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v1
.end method

.method private getUserInfo(Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getDataSourceType()Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;->INFO_MANAGEMENT:Lio/rong/imkit/userinfo/RongUserInfoManager$DataSourceType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-static {}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getInstance()Lio/rong/imkit/userinfo/RongUserInfoManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lio/rong/imkit/userinfo/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static synthetic h(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$9(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideInputKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setImageType$7(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lio/rong/message/RichContentMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$12(Lio/rong/message/RichContentMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setRichType$14(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setReferenceContentAction$4(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setImageType$6(Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lio/rong/imkit/activity/PicturePagerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/imkit/model/UiMessage;->getMessage()Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "ReferenceMessageItemProvider"

    .line 42
    .line 43
    const-string v0, "setImageType"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setImageType$7(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setImageType$8(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setReferenceContentAction$4(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setReferenceContentAction$5(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setRichType$10(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/rong/imkit/model/UiMessage;->setReferenceContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lio/rong/imkit/feature/reference/n;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lio/rong/imkit/feature/reference/n;-><init>(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setRichType$11(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "openUrl"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lio/rong/imkit/config/MessageLinkClickListener;->onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private static synthetic lambda$setRichType$12(Lio/rong/message/RichContentMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/rong/message/RichContentMessage;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setRichType$13(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setRichType$14(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_content:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setRichType$9(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setTextContent$0(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setTextContent$1(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Lio/rong/imkit/model/UiMessage;->setReferenceContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lio/rong/imkit/feature/reference/f;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lio/rong/imkit/feature/reference/f;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setTextContent$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->conversationConfig()Lio/rong/imkit/config/ConversationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/rong/imkit/config/ConversationConfig;->getMessageLinkClickListener()Lio/rong/imkit/config/MessageLinkClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "openUrl"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, p2}, Lio/rong/imkit/config/MessageLinkClickListener;->onMessageLinkClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private synthetic lambda$textClickAction$3(Landroid/view/View;Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->showPopWindow(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->hideInputKeyboard(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setTextContent$2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setReferenceContentAction$5(Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->lambda$setImageType$6(Lio/rong/imkit/model/UiMessage;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFileType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 2

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lio/rong/message/FileMessage;

    .line 15
    .line 16
    new-instance p5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lio/rong/imkit/R$string;->rc_search_file_prefix:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lio/rong/message/MediaMessageContent;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {p5, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lio/rong/imkit/R$color;->rc_reference_text_link_color:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 p4, 0x21

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p5, v0, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    .line 85
    .line 86
    invoke-virtual {p2, p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILandroid/text/Spannable;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 87
    .line 88
    .line 89
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    .line 90
    .line 91
    new-instance p4, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;

    .line 92
    .line 93
    invoke-direct {p4, p0, p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$2;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Lio/rong/imkit/model/UiMessage;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 97
    .line 98
    .line 99
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    .line 100
    .line 101
    new-instance p4, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$3;

    .line 102
    .line 103
    invoke-direct {p4, p0, p3}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$3;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 107
    .line 108
    .line 109
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_send_content:I

    .line 110
    .line 111
    new-instance p4, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;

    .line 112
    .line 113
    invoke-direct {p4, p0, p3}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$4;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method private setImageType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget p4, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    check-cast p5, Lio/rong/message/ImageMessage;

    .line 24
    .line 25
    invoke-virtual {p5}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5}, Lio/rong/message/ImageMessage;->getThumUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p5}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p5}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p5}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p5}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p5, 0x0

    .line 59
    :goto_0
    if-eqz p5, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 62
    .line 63
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/rong/imkit/IMCenter;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lio/rong/imkit/picture/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, -0x80000000

    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p5, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$1;

    .line 105
    .line 106
    invoke-direct {p5, p0, p4}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$1;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p5}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p1, Lio/rong/imkit/feature/reference/i;

    .line 117
    .line 118
    invoke-direct {p1, p6}, Lio/rong/imkit/feature/reference/i;-><init>(Lio/rong/imkit/model/UiMessage;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/rong/imkit/feature/reference/j;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Lio/rong/imkit/feature/reference/j;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_send_content:I

    .line 133
    .line 134
    new-instance p4, Lio/rong/imkit/feature/reference/k;

    .line 135
    .line 136
    invoke-direct {p4, p3}, Lio/rong/imkit/feature/reference/k;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void
.end method

.method private setMaximumDisplaySize(Lio/rong/imkit/widget/adapter/ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lio/rong/imkit/R$dimen;->rc_reference_width:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    const/high16 v1, 0x43dc0000    # 440.0f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    const/high16 v1, 0x43200000    # 160.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    sget v1, Lio/rong/imkit/R$id;->rc_reference_root_view:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    float-to-int v0, v0

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private setMovementMethod(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setReferenceContentAction(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 0

    .line 1
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 2
    .line 3
    new-instance p4, Lio/rong/imkit/feature/reference/g;

    .line 4
    .line 5
    invoke-direct {p4, p3}, Lio/rong/imkit/feature/reference/g;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 9
    .line 10
    .line 11
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_send_content:I

    .line 12
    .line 13
    new-instance p4, Lio/rong/imkit/feature/reference/h;

    .line 14
    .line 15
    invoke-direct {p4, p3}, Lio/rong/imkit/feature/reference/h;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 19
    .line 20
    .line 21
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0, p6, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setMovementMethod(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setReferenceType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/rong/message/ReferenceMessage;

    .line 15
    .line 16
    sget v1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, p6, v0, v2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setTextContent(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setReferenceContentAction(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 33
    .line 34
    .line 35
    sget p3, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->textClickAction(Landroid/view/View;Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private setRichType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lio/rong/message/RichContentMessage;

    .line 16
    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lio/rong/imkit/R$string;->rc_reference_link:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lio/rong/message/RichContentMessage;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p5, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 52
    .line 53
    invoke-virtual {p2, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p6}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lio/rong/imkit/model/UiMessage;->getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lio/rong/imkit/feature/reference/o;

    .line 77
    .line 78
    invoke-direct {v0, p6, p5}, Lio/rong/imkit/feature/reference/o;-><init>(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lio/rong/imkit/R$color;->rc_reference_text_link_color:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Lio/rong/imkit/feature/reference/b;

    .line 92
    .line 93
    invoke-direct {v2, p5}, Lio/rong/imkit/feature/reference/b;-><init>(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/utils/TextViewUtils;->getRichSpannable(Ljava/lang/String;Lio/rong/imkit/utils/TextViewUtils$RegularCallBack;ILio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p6, p1}, Lio/rong/imkit/model/UiMessage;->setReferenceContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p6}, Lio/rong/imkit/model/UiMessage;->getReferenceContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 111
    .line 112
    new-instance p5, Lio/rong/imkit/feature/reference/c;

    .line 113
    .line 114
    invoke-direct {p5, p4}, Lio/rong/imkit/feature/reference/c;-><init>(Lio/rong/message/RichContentMessage;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 118
    .line 119
    .line 120
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 121
    .line 122
    new-instance p4, Lio/rong/imkit/feature/reference/d;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Lio/rong/imkit/feature/reference/d;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 128
    .line 129
    .line 130
    sget p1, Lio/rong/imkit/R$id;->rc_msg_tv_reference_send_content:I

    .line 131
    .line 132
    new-instance p4, Lio/rong/imkit/feature/reference/e;

    .line 133
    .line 134
    invoke-direct {p4, p3}, Lio/rong/imkit/feature/reference/e;-><init>(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method private setTextContent(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lio/rong/imkit/utils/StringUtils;->getStringNoBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lio/rong/imkit/model/UiMessage;->getContentSpannable()Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lio/rong/imkit/feature/reference/l;

    .line 26
    .line 27
    invoke-direct {v0, p4, p2, p1}, Lio/rong/imkit/feature/reference/l;-><init>(ZLio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/rong/imkit/feature/reference/m;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/rong/imkit/feature/reference/m;-><init>(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p3, v2, v0, v1}, Lio/rong/imkit/utils/TextViewUtils;->getSpannable(Ljava/lang/String;ZLio/rong/imkit/utils/TextViewUtils$RegularCallBack;Lio/rong/imkit/widget/ILinkClickListener;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lio/rong/imkit/model/UiMessage;->setContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2, p3}, Lio/rong/imkit/model/UiMessage;->setReferenceContentSpannable(Landroid/text/SpannableStringBuilder;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private setTextType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V
    .locals 4

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$OnGlobalLayoutListenerByEllipsize;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider$OnGlobalLayoutListenerByEllipsize;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p5}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/rong/message/TextMessage;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, p6, v1, v2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setTextContent(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setReferenceContentAction(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0, p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->textClickAction(Landroid/view/View;Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private showPopWindow(Landroid/content/Context;Lio/rong/imkit/model/UiMessage;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imkit/widget/ReferenceDialog;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/rong/imkit/widget/ReferenceDialog;-><init>(Lio/rong/imkit/model/UiMessage;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/rong/imkit/picture/widget/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private textClickAction(Landroid/view/View;Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imkit/feature/reference/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lio/rong/imkit/feature/reference/a;-><init>(Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;Landroid/view/View;Lio/rong/imkit/model/UiMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p3, Lio/rong/message/ReferenceMessage;

    invoke-virtual/range {p0 .. p7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method protected bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/ReferenceMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget p6, Lio/rong/imkit/R$id;->rc_msg_tv_reference_send_content:I

    invoke-virtual {p1, p6}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getUserId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_0

    .line 4
    sget p7, Lio/rong/imkit/R$id;->rc_msg_tv_reference_name:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-direct {p0, p4, p3}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->getDisplayName(Lio/rong/imkit/model/UiMessage;Lio/rong/message/ReferenceMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p7, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    :cond_0
    const/4 p7, 0x1

    if-eqz p6, :cond_1

    .line 7
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, p4, v0, p7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setTextContent(Landroid/widget/TextView;Lio/rong/imkit/model/UiMessage;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, p4, p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setMovementMethod(Lio/rong/imkit/model/UiMessage;Landroid/widget/TextView;)V

    .line 10
    :cond_1
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    if-nez p6, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    instance-of p6, p6, Lio/rong/message/TextMessage;

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    .line 12
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setTextType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 14
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 15
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 16
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    instance-of p6, p6, Lio/rong/message/ImageMessage;

    if-eqz p6, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setImageType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 20
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 21
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 22
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    instance-of p6, p6, Lio/rong/message/FileMessage;

    if-eqz p6, :cond_5

    .line 24
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setFileType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 26
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 27
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 28
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    instance-of p6, p6, Lio/rong/message/RichContentMessage;

    if-eqz p6, :cond_7

    .line 30
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setRichType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 32
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 33
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const/4 p3, 0x3

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    :cond_6
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 37
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p3}, Lio/rong/message/ReferenceMessage;->getReferenceContent()Lio/rong/imlib/model/MessageContent;

    move-result-object p6

    instance-of p6, p6, Lio/rong/message/ReferenceMessage;

    if-eqz p6, :cond_8

    .line 39
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setReferenceType(Landroid/view/View;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;ILio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;)V

    .line 41
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 42
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 43
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_0

    .line 44
    :cond_8
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    invoke-virtual {p1, p2, p7}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 45
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_content:I

    .line 46
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lio/rong/imkit/R$string;->rc_message_unknown:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 48
    sget p2, Lio/rong/imkit/R$id;->rc_msg_iv_reference:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 49
    sget p2, Lio/rong/imkit/R$id;->rc_msg_tv_reference_file_name:I

    invoke-virtual {p1, p2, v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->setMaximumDisplaySize(Lio/rong/imkit/widget/adapter/ViewHolder;)V

    return-void
.end method

.method public bridge synthetic getSummarySpannable(Landroid/content/Context;Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;
    .locals 0

    .line 1
    check-cast p2, Lio/rong/message/ReferenceMessage;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->getSummarySpannable(Landroid/content/Context;Lio/rong/message/ReferenceMessage;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public getSummarySpannable(Landroid/content/Context;Lio/rong/message/ReferenceMessage;)Landroid/text/Spannable;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lio/rong/message/ReferenceMessage;->getEditSendText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected isMessageViewType(Lio/rong/imlib/model/MessageContent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/message/ReferenceMessage;

    .line 2
    .line 3
    return p1
.end method

.method protected onCreateMessageContentViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lio/rong/imkit/R$layout;->rc_item_reference_message:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected bridge synthetic onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 2
    check-cast p2, Lio/rong/message/ReferenceMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/ReferenceMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/model/MessageContent;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0

    .line 2
    check-cast p2, Lio/rong/message/ReferenceMessage;

    invoke-virtual/range {p0 .. p6}, Lio/rong/imkit/feature/reference/ReferenceMessageItemProvider;->onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z

    move-result p1

    return p1
.end method

.method protected onItemLongClick(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/message/ReferenceMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/message/ReferenceMessage;",
            "Lio/rong/imkit/model/UiMessage;",
            "I",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/model/UiMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
