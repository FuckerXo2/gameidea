.class public final Lai/rezona/app/data/remote/dto/request/Event;
.super Ljava/lang/Object;
.source "EventRequestNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/rezona/app/data/remote/dto/request/Event;",
        "",
        "createdAt",
        "",
        "eventKey",
        "",
        "data",
        "Lai/rezona/app/data/remote/dto/request/EventParams;",
        "name",
        "<init>",
        "(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)V",
        "getCreatedAt",
        "()J",
        "getEventKey",
        "()Ljava/lang/String;",
        "getData",
        "()Lai/rezona/app/data/remote/dto/request/EventParams;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final data:Lai/rezona/app/data/remote/dto/request/EventParams;

.field private final eventKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_key"
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    .line 24
    iput-object p3, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    .line 35
    iput-object p5, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/data/remote/dto/request/Event;JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/request/Event;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/data/remote/dto/request/Event;->copy(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/request/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lai/rezona/app/data/remote/dto/request/EventParams;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)Lai/rezona/app/data/remote/dto/request/Event;
    .locals 7

    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/data/remote/dto/request/Event;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/data/remote/dto/request/Event;-><init>(JLjava/lang/String;Lai/rezona/app/data/remote/dto/request/EventParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/data/remote/dto/request/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/data/remote/dto/request/Event;

    iget-wide v3, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    iget-wide v5, p1, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    iget-object v3, p1, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    iget-object p1, p1, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    return-wide v0
.end method

.method public final getData()Lai/rezona/app/data/remote/dto/request/EventParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    return-object v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/request/EventParams;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lai/rezona/app/data/remote/dto/request/Event;->createdAt:J

    iget-object v2, p0, Lai/rezona/app/data/remote/dto/request/Event;->eventKey:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/data/remote/dto/request/Event;->data:Lai/rezona/app/data/remote/dto/request/EventParams;

    iget-object v4, p0, Lai/rezona/app/data/remote/dto/request/Event;->name:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Event(createdAt="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
