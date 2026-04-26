.class public final Lai/rezona/app/ui/login/PhoneAuthUiState;
.super Ljava/lang/Object;
.source "PhoneAuthUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lai/rezona/app/ui/login/PhoneAuthUiState;",
        "",
        "stage",
        "Lai/rezona/app/ui/login/PhoneAuthStage;",
        "sentNumber",
        "",
        "isSending",
        "",
        "canResend",
        "<init>",
        "(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)V",
        "getStage",
        "()Lai/rezona/app/ui/login/PhoneAuthStage;",
        "getSentNumber",
        "()Ljava/lang/String;",
        "()Z",
        "getCanResend",
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
.field public static final $stable:I


# instance fields
.field private final canResend:Z

.field private final isSending:Z

.field private final sentNumber:Ljava/lang/String;

.field private final stage:Lai/rezona/app/ui/login/PhoneAuthStage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/login/PhoneAuthUiState;-><init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sentNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    .line 5
    iput-object p2, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    .line 7
    iput-boolean p4, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    return-void
.end method

.method public synthetic constructor <init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 4
    sget-object p1, Lai/rezona/app/ui/login/PhoneAuthStage;->Input:Lai/rezona/app/ui/login/PhoneAuthStage;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 5
    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/login/PhoneAuthUiState;-><init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lai/rezona/app/ui/login/PhoneAuthUiState;Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/login/PhoneAuthUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lai/rezona/app/ui/login/PhoneAuthStage;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    return v0
.end method

.method public final copy(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)Lai/rezona/app/ui/login/PhoneAuthUiState;
    .locals 1

    const-string/jumbo v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sentNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/rezona/app/ui/login/PhoneAuthUiState;

    invoke-direct {v0, p1, p2, p3, p4}, Lai/rezona/app/ui/login/PhoneAuthUiState;-><init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/rezona/app/ui/login/PhoneAuthUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/rezona/app/ui/login/PhoneAuthUiState;

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    iget-object v3, p1, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    iget-object v3, p1, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    iget-boolean v3, p1, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    iget-boolean p1, p1, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanResend()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    return v0
.end method

.method public final getSentNumber()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()Lai/rezona/app/ui/login/PhoneAuthStage;
    .locals 1

    .line 4
    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    invoke-virtual {v0}, Lai/rezona/app/ui/login/PhoneAuthStage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSending()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->stage:Lai/rezona/app/ui/login/PhoneAuthStage;

    iget-object v1, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->sentNumber:Ljava/lang/String;

    iget-boolean v2, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->isSending:Z

    iget-boolean v3, p0, Lai/rezona/app/ui/login/PhoneAuthUiState;->canResend:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PhoneAuthUiState(stage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", sentNumber="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canResend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
