.class public Lio/rong/imkit/userinfo/db/model/User;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "user"
.end annotation


# instance fields
.field public alias:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "alias"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extra"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field public portraitUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "portraitUri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userinfo/db/model/User;->alias:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userinfo/db/model/User;->portraitUrl:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/userinfo/db/model/User;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imkit/userinfo/db/model/User;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/rong/imkit/userinfo/db/model/User;->name:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/userinfo/db/model/User;->portraitUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method
