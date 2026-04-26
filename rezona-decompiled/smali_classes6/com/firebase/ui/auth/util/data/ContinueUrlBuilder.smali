.class public Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
.super Ljava/lang/Object;
.source "ContinueUrlBuilder.java"


# instance fields
.field private mContinueUrl:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    return-void
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    .line 51
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "&"

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    const-string v2, "%s%s=%s"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 31
    const-string v0, "ui_auid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 42
    :goto_0
    const-string v0, "ui_sd"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 36
    const-string v0, "ui_pid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 26
    const-string v0, "ui_sid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
