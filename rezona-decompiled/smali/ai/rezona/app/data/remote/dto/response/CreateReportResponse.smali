.class public final Lai/rezona/app/data/remote/dto/response/CreateReportResponse;
.super Ljava/lang/Object;
.source "ReportResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/response/CreateReportResponse;",
        "",
        "id",
        "",
        "entityId",
        "reason",
        "",
        "reportType",
        "createdAt",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;J)V",
        "getId",
        "()J",
        "getEntityId",
        "getReason",
        "()Ljava/lang/String;",
        "getReportType",
        "getCreatedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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

.field private final entityId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private final reportType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    .line 12
    iput-wide p3, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    .line 15
    iput-object p5, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    .line 21
    iput-wide p7, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/response/CreateReportResponse;JJLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/CreateReportResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->copy(JJLjava/lang/String;Ljava/lang/String;J)Lai/rezona/app/data/remote/dto/response/CreateReportResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;J)Lai/rezona/app/data/remote/dto/response/CreateReportResponse;
    .locals 10

    const-string/jumbo v0, "reason"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    return-wide v0
.end method

.method public final getEntityId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->id:J

    iget-wide v2, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->entityId:J

    iget-object v4, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reason:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->reportType:Ljava/lang/String;

    iget-wide v6, p0, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;->createdAt:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CreateReportResponse(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
