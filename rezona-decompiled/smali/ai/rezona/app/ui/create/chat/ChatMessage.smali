.class public final Lai/rezona/app/ui/create/chat/ChatMessage;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lai/rezona/app/ui/create/chat/ChatMessage;",
        "",
        "text",
        "",
        "isFromUser",
        "",
        "type",
        "Lai/rezona/app/common/AssetType;",
        "durationMs",
        "",
        "<init>",
        "(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)V",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "()Z",
        "getType",
        "()Lai/rezona/app/common/AssetType;",
        "getDurationMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final durationMs:J

.field private final isFromUser:Z

.field private text:Ljava/lang/String;

.field private final type:Lai/rezona/app/common/AssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    .line 728
    iput-boolean p2, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    .line 729
    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    .line 730
    iput-wide p4, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 726
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/create/chat/ChatMessage;Ljava/lang/String;ZLai/rezona/app/common/AssetType;JILjava/lang/Object;)Lai/rezona/app/ui/create/chat/ChatMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lai/rezona/app/ui/create/chat/ChatMessage;->copy(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)Lai/rezona/app/ui/create/chat/ChatMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    return v0
.end method

.method public final component3()Lai/rezona/app/common/AssetType;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)Lai/rezona/app/ui/create/chat/ChatMessage;
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/create/chat/ChatMessage;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/create/chat/ChatMessage;-><init>(Ljava/lang/String;ZLai/rezona/app/common/AssetType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/create/chat/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/create/chat/ChatMessage;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    iget-object v3, p1, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    iget-wide v5, p1, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 730
    iget-wide v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lai/rezona/app/common/AssetType;
    .locals 1

    .line 729
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai/rezona/app/common/AssetType;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFromUser()Z
    .locals 1

    .line 728
    iget-boolean v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    return v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->isFromUser:Z

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->type:Lai/rezona/app/common/AssetType;

    iget-wide v3, p0, Lai/rezona/app/ui/create/chat/ChatMessage;->durationMs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatMessage(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isFromUser="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
