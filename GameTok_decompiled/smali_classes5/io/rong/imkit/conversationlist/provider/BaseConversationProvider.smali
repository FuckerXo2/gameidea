.class public Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;
.super Ljava/lang/Object;
.source "BaseConversationProvider.kt"

# interfaces
.implements Lio/rong/imkit/widget/adapter/IViewProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imkit/widget/adapter/IViewProvider<",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J>\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;",
        "Lio/rong/imkit/widget/adapter/IViewProvider;",
        "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
        "<init>",
        "()V",
        "TAG",
        "",
        "onCreateViewHolder",
        "Lio/rong/imkit/widget/adapter/ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "isItemViewType",
        "",
        "item",
        "bindViewHolder",
        "",
        "holder",
        "uiConversation",
        "position",
        "list",
        "",
        "listener",
        "Lio/rong/imkit/widget/adapter/IViewProviderListener;",
        "isDebugMode",
        "context",
        "Landroid/content/Context;",
        "imkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final isDebugMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "isDebug"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 4
    .param p1    # Lio/rong/imkit/widget/adapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/imkit/conversationlist/model/BaseUiConversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/rong/imkit/widget/adapter/IViewProviderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/widget/adapter/ViewHolder;",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;",
            "Lio/rong/imkit/widget/adapter/IViewProviderListener<",
            "Lio/rong/imkit/conversationlist/model/BaseUiConversation;",
            ">;)V"
        }
    .end annotation

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uiConversation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "list"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_title:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p3, :cond_6

    sget p3, Lio/rong/imkit/R$id;->rc_conversation_portrait:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    .line 7
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 10
    iget-object v1, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Lio/rong/imkit/R$id;->rc_conversation_portrait:I

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 13
    invoke-interface {p3, p4, v1, v2, v3}, Lio/rong/imkit/KitImageEngine;->loadConversationListPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imlib/model/Conversation;)V

    goto :goto_3

    .line 14
    :cond_2
    sget p3, Lio/rong/imkit/R$drawable;->rc_default_portrait:I

    .line 15
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p4

    .line 17
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p4, v1, :cond_3

    .line 18
    sget p3, Lio/rong/imkit/R$drawable;->rc_default_group_portrait:I

    goto :goto_2

    .line 19
    :cond_3
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 20
    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p4

    .line 21
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p4, v1, :cond_4

    .line 22
    sget p3, Lio/rong/imkit/R$drawable;->rc_default_chatroom_portrait:I

    goto :goto_2

    .line 23
    :cond_4
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 24
    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p4

    .line 25
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    if-ne p4, v1, :cond_5

    .line 26
    sget p3, Lio/rong/imkit/R$drawable;->rc_default_chatroom_portrait:I

    .line 27
    :cond_5
    :goto_2
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_portrait:I

    invoke-virtual {p1, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_6

    .line 28
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lio/rong/imkit/utils/RongUtils;->getUriFromDrawableRes(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p3

    .line 29
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lio/rong/imkit/config/FeatureConfig;->getKitImageEngine()Lio/rong/imkit/KitImageEngine;

    move-result-object p4

    .line 31
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    sget v2, Lio/rong/imkit/R$id;->rc_conversation_portrait:I

    invoke-virtual {p1, v2}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 34
    iget-object v3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    .line 35
    invoke-interface {p4, v1, p3, v2, v3}, Lio/rong/imkit/KitImageEngine;->loadConversationListPortrait(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imlib/model/Conversation;)V

    .line 36
    :cond_6
    :goto_3
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_content:I

    invoke-virtual {p1, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p4

    goto :goto_4

    :cond_7
    move-object p4, v0

    :goto_4
    const/4 v1, 0x0

    if-eqz p4, :cond_a

    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getDraft()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 39
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a

    .line 40
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p4

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne p4, v2, :cond_8

    .line 41
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lio/rong/imkit/R$drawable;->rc_ic_warning:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_5

    .line 42
    :cond_8
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object p4

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    if-ne p4, v2, :cond_9

    .line 43
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 44
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 45
    sget v2, Lio/rong/imkit/R$drawable;->rc_conversation_list_msg_sending:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_5

    :cond_9
    move-object p4, v0

    :goto_5
    if-eqz p4, :cond_a

    .line 46
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$drawable;->rc_ic_warning:I

    .line 47
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 49
    invoke-virtual {p4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v2, 0xa

    .line 50
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_a
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_content:I

    .line 53
    iget-object v2, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    .line 54
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 55
    invoke-virtual {p1, p4, v2, v3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 56
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mConversationContent:Landroid/text/Spannable;

    if-eqz p4, :cond_b

    .line 57
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_b

    const/16 p4, 0x8

    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_b
    invoke-virtual {p2}, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->getUnreadMessageCount()I

    move-result p3

    if-lez p3, :cond_d

    .line 60
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    invoke-virtual {p1, p4, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    const/16 p4, 0x63

    if-le p3, p4, :cond_c

    .line 61
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    .line 62
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v2, Lio/rong/imkit/R$string;->rc_conversation_unread_dot:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 63
    invoke-virtual {p1, p3, p4}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_6

    .line 64
    :cond_c
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    invoke-virtual {p1, p4, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_6

    .line 66
    :cond_d
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_unread_count:I

    invoke-virtual {p1, p3, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 67
    :goto_6
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p3, :cond_e

    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lio/rong/imkit/utils/TimeUtils;->getLatestTime(Lio/rong/imlib/model/Conversation;)J

    move-result-wide p3

    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    invoke-static {p3, p4, v2}, Lio/rong/imkit/utils/RongDateUtils;->getConversationListFormatDate(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 70
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_date:I

    invoke-virtual {p1, p4, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 71
    :cond_e
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p3, :cond_f

    .line 72
    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getNotificationStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    move-result-object p3

    goto :goto_7

    :cond_f
    move-object p3, v0

    .line 73
    :goto_7
    sget-object p4, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne p3, p4, :cond_10

    move p3, p5

    goto :goto_8

    :cond_10
    move p3, v1

    .line 74
    :goto_8
    sget p4, Lio/rong/imkit/R$id;->rc_conversation_no_disturb:I

    invoke-virtual {p1, p4, p3}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 75
    sget-object p3, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p4

    goto :goto_9

    :cond_11
    move-object p4, v0

    :goto_9
    if-ne p3, p4, :cond_12

    .line 76
    sget p4, Lio/rong/imkit/R$id;->divider:I

    invoke-virtual {p1, p4, v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_a

    .line 77
    :cond_12
    sget p4, Lio/rong/imkit/R$id;->divider:I

    invoke-virtual {p1, p4, p5}, Lio/rong/imkit/widget/adapter/ViewHolder;->setVisible(IZ)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 78
    :goto_a
    invoke-virtual {p1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;->isDebugMode(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_19

    .line 79
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object p4

    goto :goto_b

    :cond_13
    move-object p4, v0

    :goto_b
    const-string p5, ")"

    const-string v1, "("

    if-ne p4, p3, :cond_16

    .line 80
    iget-object p3, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lio/rong/imlib/model/Conversation;->getChannelType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    move-result-object p3

    goto :goto_c

    :cond_14
    move-object p3, v0

    :goto_c
    if-eqz p3, :cond_16

    .line 81
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_title:I

    .line 82
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object p4

    .line 83
    iget-object v0, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation;->getChannelType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    move-result-object v0

    .line 84
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->ULTRA_GROUP_CHANNEL_TYPE_PRIVATE:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    if-ne v0, v2, :cond_15

    .line 85
    const-string v0, "(\u79c1)"

    goto :goto_d

    .line 86
    :cond_15
    const-string v0, "(\u516c)"

    .line 87
    :goto_d
    iget-object p2, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getPushNotificationLevel()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    goto :goto_f

    .line 89
    :cond_16
    sget p3, Lio/rong/imkit/R$id;->rc_conversation_title:I

    .line 90
    iget-object p4, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lio/rong/imlib/model/Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object p4

    goto :goto_e

    :cond_17
    move-object p4, v0

    .line 91
    :goto_e
    iget-object p2, p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;->mCore:Lio/rong/imlib/model/Conversation;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation;->getPushNotificationLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p3, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->setText(ILjava/lang/String;)Lio/rong/imkit/widget/adapter/ViewHolder;

    :cond_19
    :goto_f
    return-void
.end method

.method public bridge synthetic bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
    .locals 0

    .line 1
    check-cast p2, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual/range {p0 .. p5}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;->bindViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/conversationlist/model/BaseUiConversation;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V

    return-void
.end method

.method public isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z
    .locals 0
    .param p1    # Lio/rong/imkit/conversationlist/model/BaseUiConversation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isItemViewType(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lio/rong/imkit/conversationlist/model/BaseUiConversation;

    invoke-virtual {p0, p1}, Lio/rong/imkit/conversationlist/provider/BaseConversationProvider;->isItemViewType(Lio/rong/imkit/conversationlist/model/BaseUiConversation;)Z

    move-result p1

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/widget/adapter/ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lio/rong/imkit/R$layout;->rc_conversationlist_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lio/rong/imkit/widget/adapter/ViewHolder;->createViewHolder(Landroid/content/Context;Landroid/view/View;)Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "createViewHolder(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
