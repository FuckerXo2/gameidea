.class public Lio/rong/imkit/feature/forward/ForwardExtensionModule;
.super Ljava/lang/Object;
.source "ForwardExtensionModule.java"

# interfaces
.implements Lio/rong/imkit/conversation/extension/IExtensionModule;


# static fields
.field static sFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field static sRongExtension:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/rong/imkit/conversation/extension/RongExtension;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getEmoticonTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/emoticon/IEmoticonTab;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPluginModules(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imkit/conversation/extension/component/plugin/IPluginModule;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onAttachedToExtension(Landroidx/fragment/app/Fragment;Lio/rong/imkit/conversation/extension/RongExtension;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/feature/forward/ForwardExtensionModule;->sFragment:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lio/rong/imkit/feature/forward/ForwardExtensionModule;->sRongExtension:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromExtension()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method
