.class Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "GroupDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl;


# direct methods
.method constructor <init>(Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl$2;->this$0:Lio/rong/imkit/userinfo/db/dao/GroupDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "delete from `group` where id=?"

    .line 2
    .line 3
    return-object v0
.end method
