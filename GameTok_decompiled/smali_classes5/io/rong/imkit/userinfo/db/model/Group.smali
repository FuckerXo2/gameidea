.class public Lio/rong/imkit/userinfo/db/model/Group;
.super Ljava/lang/Object;
.source "Group.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "group"
.end annotation


# instance fields
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lio/rong/imkit/userinfo/db/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imkit/userinfo/db/model/Group;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/rong/imkit/userinfo/db/model/Group;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imkit/userinfo/db/model/Group;->portraitUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/rong/imkit/userinfo/db/model/Group;->extra:Ljava/lang/String;

    return-void
.end method
