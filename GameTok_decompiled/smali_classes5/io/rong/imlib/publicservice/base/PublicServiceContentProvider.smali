.class public Lio/rong/imlib/publicservice/base/PublicServiceContentProvider;
.super Landroid/content/ContentProvider;
.source "PublicServiceContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/IMLibExtensionModuleManager;->getInstance()Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceExtensionModule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->register(Lio/rong/imlib/IMLibExtensionModule;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/IMLibExtensionModuleManager;->getInstance()Lio/rong/imlib/IMLibExtensionModuleManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;->getInstance()Lio/rong/imlib/publicservice/base/PublicServiceExtensionIPCModule;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/rong/imlib/IMLibExtensionModuleManager;->registerIPC(Lio/rong/imlib/IMLibExtensionModuleIPC;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
