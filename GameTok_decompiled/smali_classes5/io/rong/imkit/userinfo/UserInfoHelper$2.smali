.class Lio/rong/imkit/userinfo/UserInfoHelper$2;
.super Landroidx/room/RoomDatabase$Callback;
.source "UserInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/UserInfoHelper;->initDbDataSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/UserInfoHelper;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/UserInfoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$2;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->isPreLoadUserCache()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/userinfo/UserInfoHelper$2;->this$0:Lio/rong/imkit/userinfo/UserInfoHelper;

    .line 15
    .line 16
    invoke-static {p1}, Lio/rong/imkit/userinfo/UserInfoHelper;->m(Lio/rong/imkit/userinfo/UserInfoHelper;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
