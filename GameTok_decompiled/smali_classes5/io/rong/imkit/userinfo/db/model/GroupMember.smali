.class public Lio/rong/imkit/userinfo/db/model/GroupMember;
.super Ljava/lang/Object;
.source "GroupMember.java"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "group_id",
        "user_id"
    }
    tableName = "group_member"
.end annotation


# instance fields
.field public extra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "extra"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "group_id"
    .end annotation
.end field

.field public memberName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "member_name"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lio/rong/imkit/userinfo/db/model/GroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/rong/imkit/userinfo/db/model/GroupMember;->groupId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/rong/imkit/userinfo/db/model/GroupMember;->userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imkit/userinfo/db/model/GroupMember;->memberName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/rong/imkit/userinfo/db/model/GroupMember;->extra:Ljava/lang/String;

    return-void
.end method
