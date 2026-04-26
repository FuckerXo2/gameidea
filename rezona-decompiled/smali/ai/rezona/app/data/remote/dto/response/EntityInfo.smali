.class public final Lai/rezona/app/data/remote/dto/response/EntityInfo;
.super Ljava/lang/Object;
.source "NotificationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jl\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\nH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/EntityInfo;",
        "",
        "coverURL",
        "",
        "dynamicCoverUrl",
        "creator",
        "Lai/rezona/app/data/remote/dto/response/Creator;",
        "gameID",
        "",
        "gameVersion",
        "",
        "isPublic",
        "",
        "name",
        "screenOrientation",
        "Lai/rezona/app/data/remote/dto/response/ScreenOrientation;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)V",
        "getCoverURL",
        "()Ljava/lang/String;",
        "getDynamicCoverUrl",
        "getCreator",
        "()Lai/rezona/app/data/remote/dto/response/Creator;",
        "getGameID",
        "()J",
        "getGameVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getName",
        "getScreenOrientation",
        "()Lai/rezona/app/data/remote/dto/response/ScreenOrientation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)Lai/rezona/app/data/remote/dto/response/EntityInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final coverURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field private final creator:Lai/rezona/app/data/remote/dto/response/Creator;

.field private final dynamicCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_cover_url"
    .end annotation
.end field

.field private final gameID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private final gameVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_version"
    .end annotation
.end field

.field private final isPublic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_public"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_orientation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    .line 92
    iput-wide p4, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    .line 98
    iput-object p6, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    .line 104
    iput-object p7, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    .line 110
    iput-object p8, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    .line 115
    iput-object p9, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-wide/from16 v7, p4

    .line 77
    invoke-direct/range {v3 .. v12}, Lai/rezona/app/data/remote/dto/response/EntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/EntityInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lai/rezona/app/data/remote/dto/response/EntityInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)Lai/rezona/app/data/remote/dto/response/EntityInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/Creator;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lai/rezona/app/data/remote/dto/response/ScreenOrientation;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)Lai/rezona/app/data/remote/dto/response/EntityInfo;
    .locals 11

    new-instance v10, Lai/rezona/app/data/remote/dto/response/EntityInfo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lai/rezona/app/data/remote/dto/response/EntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Creator;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ScreenOrientation;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCoverURL()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Lai/rezona/app/data/remote/dto/response/Creator;
    .locals 1

    .line 87
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    return-object v0
.end method

.method public final getDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameID()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    return-wide v0
.end method

.method public final getGameVersion()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenOrientation()Lai/rezona/app/data/remote/dto/response/ScreenOrientation;
    .locals 1

    .line 116
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/Creator;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/ScreenOrientation;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPublic()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->coverURL:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->dynamicCoverUrl:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->creator:Lai/rezona/app/data/remote/dto/response/Creator;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameID:J

    iget-object v5, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->gameVersion:Ljava/lang/Integer;

    iget-object v6, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->isPublic:Ljava/lang/Boolean;

    iget-object v7, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->name:Ljava/lang/String;

    iget-object v8, p0, Lai/rezona/app/data/remote/dto/response/EntityInfo;->screenOrientation:Lai/rezona/app/data/remote/dto/response/ScreenOrientation;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "EntityInfo(coverURL="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", dynamicCoverUrl="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
