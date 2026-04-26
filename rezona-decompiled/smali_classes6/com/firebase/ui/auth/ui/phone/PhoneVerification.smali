.class public final Lcom/firebase/ui/auth/ui/phone/PhoneVerification;
.super Ljava/lang/Object;
.source "PhoneVerification.java"


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final mIsAutoVerified:Z

.field private final mNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 19
    iput-boolean p3, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    .line 43
    iget-boolean v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    iget-boolean v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object p1, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoVerified()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneVerification{mNumber=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAutoVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
