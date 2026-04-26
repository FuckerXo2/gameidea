.class public Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
.super Ljava/lang/Object;
.source "FirebaseAuthUIAuthenticationResult.java"


# instance fields
.field private final idpResponse:Lcom/firebase/ui/auth/IdpResponse;

.field private final resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 21
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getIdpResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirebaseAuthUIAuthenticationResult{idpResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
