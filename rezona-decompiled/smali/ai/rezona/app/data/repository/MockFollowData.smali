.class public final Lai/rezona/app/data/repository/MockFollowData;
.super Ljava/lang/Object;
.source "MockFollowData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/rezona/app/data/repository/MockFollowData;",
        "",
        "<init>",
        "()V",
        "mockFollowCount",
        "Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
        "getMockFollowCount",
        "()Lai/rezona/app/data/remote/dto/response/FollowCountResponse;",
        "mockFollowers",
        "Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
        "getMockFollowers",
        "()Lai/rezona/app/data/remote/dto/response/CursorPageResult;",
        "mockFollowing",
        "getMockFollowing",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/data/repository/MockFollowData;

.field private static final mockFollowCount:Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

.field private static final mockFollowers:Lai/rezona/app/data/remote/dto/response/CursorPageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final mockFollowing:Lai/rezona/app/data/remote/dto/response/CursorPageResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lai/rezona/app/data/repository/MockFollowData;

    invoke-direct {v0}, Lai/rezona/app/data/repository/MockFollowData;-><init>()V

    sput-object v0, Lai/rezona/app/data/repository/MockFollowData;->INSTANCE:Lai/rezona/app/data/repository/MockFollowData;

    .line 17
    new-instance v0, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    const/16 v1, 0x8

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;-><init>(III)V

    sput-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowCount:Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    .line 27
    new-instance v0, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 30
    new-array v2, v1, [Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    new-instance v13, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0x36ee80

    int-to-long v14, v6

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v5, 0x2711

    .line 30
    const-string v7, "UserName123"

    const/4 v8, 0x0

    const-string v9, "Other follow you but you don\'t follow back"

    const-string/jumbo v10, "not_following"

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v4, 0x0

    aput-object v13, v2, v4

    .line 40
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x1b7740

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x6ddd00

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v17, 0x2712

    .line 40
    const-string v19, "UserName456789"

    const/16 v20, 0x0

    const-string v21, "You followed them, they followed you back"

    const-string v22, "following"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 50
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0x927c0

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const-wide/16 v17, 0x2713

    .line 50
    const-string v19, "Seraphina Moonshadow"

    const-string v21, "Hi! I am new here, let\'s get together!"

    const-string/jumbo v22, "not_following"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 60
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v10, 0x5265c00

    int-to-long v10, v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v17, 0x2714

    .line 60
    const-string v19, "Alice Johnson"

    const-string v21, "Game developer and designer"

    const-string v22, "following"

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    aput-object v5, v2, v3

    .line 70
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v12, 0xa4cb800

    int-to-long v12, v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const-wide/16 v26, 0x2715

    .line 70
    const-string v28, "Bob Smith"

    const/16 v29, 0x0

    const-string v30, "Love playing indie games"

    const-string/jumbo v31, "not_following"

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v33}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x4

    aput-object v5, v2, v8

    .line 80
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v14, 0xf731400

    int-to-long v14, v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v8, 0x2716

    .line 80
    const-string v17, "Charlie Brown"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "following"

    move-wide/from16 v23, v14

    move-object v14, v5

    move-wide v15, v8

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x5

    aput-object v5, v2, v8

    .line 90
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v14, 0x14997000

    int-to-long v14, v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v23

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v8, 0x2717

    .line 90
    const-string v17, "Diana Prince"

    const-string v19, "Casual gamer"

    const-string v20, "following"

    move-wide/from16 v25, v14

    move-object v14, v5

    move-wide v15, v8

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x6

    aput-object v5, v2, v8

    .line 100
    new-instance v5, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v14, 0x19bfcc00

    int-to-long v14, v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v15, 0x2718

    .line 100
    const-string v17, "Eve Wilson"

    const-string v19, "Game enthusiast"

    const-string/jumbo v20, "not_following"

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x7

    aput-object v5, v2, v8

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v2, v5, v4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    sput-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowers:Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 117
    new-instance v0, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 119
    new-array v2, v3, [Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    new-instance v3, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v15, 0x4e21

    .line 119
    const-string v17, "Frank Miller"

    const-string v19, "Game creator"

    const-string v20, "following"

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    aput-object v3, v2, v4

    .line 128
    new-instance v3, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v33, 0x0

    const-wide/16 v26, 0x4e22

    .line 128
    const-string v28, "Grace Lee"

    const-string v30, "Designer"

    const-string v31, "following"

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    aput-object v3, v2, v6

    .line 137
    new-instance v3, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v23

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v9, 0x4e23

    .line 137
    const-string v11, "Henry Davis"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "following"

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    aput-object v3, v2, v7

    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-direct {v0, v2, v5, v4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    sput-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowing:Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    sput v1, Lai/rezona/app/data/repository/MockFollowData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMockFollowCount()Lai/rezona/app/data/remote/dto/response/FollowCountResponse;
    .locals 1

    .line 17
    sget-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowCount:Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    return-object v0
.end method

.method public final getMockFollowers()Lai/rezona/app/data/remote/dto/response/CursorPageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowers:Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    return-object v0
.end method

.method public final getMockFollowing()Lai/rezona/app/data/remote/dto/response/CursorPageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/rezona/app/data/remote/dto/response/CursorPageResult<",
            "Lai/rezona/app/data/remote/dto/response/FollowUserResponse;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lai/rezona/app/data/repository/MockFollowData;->mockFollowing:Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    return-object v0
.end method
