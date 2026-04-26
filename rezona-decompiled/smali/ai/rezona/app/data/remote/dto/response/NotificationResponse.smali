.class public final Lai/rezona/app/data/remote/dto/response/NotificationResponse;
.super Ljava/lang/Object;
.source "NotificationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0090\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "",
        "createdAt",
        "",
        "entityID",
        "entityInfo",
        "Lai/rezona/app/data/remote/dto/response/EntityInfo;",
        "entityType",
        "",
        "id",
        "message",
        "notificationType",
        "readAt",
        "senderUserID",
        "senderUserName",
        "senderUserAvatar",
        "followStatus",
        "<init>",
        "(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCreatedAt",
        "()J",
        "getEntityID",
        "getEntityInfo",
        "()Lai/rezona/app/data/remote/dto/response/EntityInfo;",
        "getEntityType",
        "()Ljava/lang/String;",
        "getId",
        "getMessage",
        "getNotificationType",
        "getReadAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSenderUserID",
        "getSenderUserName",
        "getSenderUserAvatar",
        "getFollowStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final entityID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private final entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_info"
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private final followStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow_status"
    .end annotation
.end field

.field private final id:J

.field private final message:Ljava/lang/String;

.field private final notificationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_type"
    .end annotation
.end field

.field private final readAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_at"
    .end annotation
.end field

.field private final senderUserAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender_user_avatar"
    .end annotation
.end field

.field private final senderUserID:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender_user_id"
    .end annotation
.end field

.field private final senderUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender_user_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    move-object v2, p9

    move-object/from16 v3, p10

    const-string v4, "entityType"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "message"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "notificationType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 9
    iput-wide v4, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    move-wide v4, p3

    .line 15
    iput-wide v4, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    move-object v4, p5

    .line 21
    iput-object v4, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    .line 27
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    move-wide v4, p7

    .line 33
    iput-wide v4, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    .line 38
    iput-object v2, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    .line 43
    iput-object v3, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 49
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    move-wide/from16 v1, p12

    .line 55
    iput-wide v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    move-object/from16 v1, p14

    .line 61
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 73
    iput-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v15, p12

    .line 5
    invoke-direct/range {v3 .. v19}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;-><init>(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/NotificationResponse;JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p16

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->copy(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    return-wide v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/response/EntityInfo;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    return-wide v0
.end method

.method public final copy(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/response/NotificationResponse;
    .locals 18

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "entityType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationType"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;-><init>(JJLai/rezona/app/data/remote/dto/response/EntityInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    return-wide v0
.end method

.method public final getEntityID()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    return-wide v0
.end method

.method public final getEntityInfo()Lai/rezona/app/data/remote/dto/response/EntityInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadAt()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSenderUserAvatar()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderUserID()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    return-wide v0
.end method

.method public final getSenderUserName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/EntityInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->createdAt:J

    iget-wide v3, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityID:J

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityInfo:Lai/rezona/app/data/remote/dto/response/EntityInfo;

    iget-object v6, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->entityType:Ljava/lang/String;

    iget-wide v7, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->id:J

    iget-object v9, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->message:Ljava/lang/String;

    iget-object v10, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->notificationType:Ljava/lang/String;

    iget-object v11, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->readAt:Ljava/lang/Long;

    iget-wide v12, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserID:J

    iget-object v14, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserName:Ljava/lang/String;

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->senderUserAvatar:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->followStatus:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "NotificationResponse(createdAt="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderUserAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
