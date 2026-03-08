.class public Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;
.super Ljava/lang/Object;
.source "FilePlugin.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;


# static fields
.field private static final REQUEST_FILE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "FilePlugin"

.field private static final TIME_DELAY:I = 0x190


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;)Lio/rong/imlib/model/ConversationIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public obtainDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lio/rong/imkit/R$drawable;->rc_ext_plugin_file:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public obtainTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$string;->rc_ext_plugin_file:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    iget-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/rong/common/FileUtils;->isFileExistsWithUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget p2, Lio/rong/imkit/R$string;->rc_file_not_exist:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin$1;-><init>(Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "FilePlugin"

    .line 68
    .line 69
    const-string p2, "conversationType or context null"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "FilePlugin"

    .line 4
    .line 5
    const-string p2, "extension null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/rong/imkit/conversation/extension/RongExtension;->getConversationIdentifier()Lio/rong/imlib/model/ConversationIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mConversationIdentifier:Lio/rong/imlib/model/ConversationIdentifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/rong/imkit/conversation/extension/component/plugin/FilePlugin;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    .line 32
    .line 33
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "android.intent.category.OPENABLE"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p3, "*/*"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 p3, 0x64

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3, p0}, Lio/rong/imkit/conversation/extension/RongExtension;->startActivityForPluginResult(Landroid/content/Intent;ILio/rong/imkit/conversation/extension/component/plugin/IPluginModule;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
