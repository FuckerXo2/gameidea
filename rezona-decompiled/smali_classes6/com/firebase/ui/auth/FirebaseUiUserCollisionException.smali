.class public Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;
.super Ljava/lang/Exception;
.source "FirebaseUiUserCollisionException.java"


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/AuthCredential;

.field private final mEmail:Ljava/lang/String;

.field private final mErrorCode:I

.field private final mProviderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    .line 27
    iput-object p3, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mCredential:Lcom/google/firebase/auth/AuthCredential;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mErrorCode:I

    return v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->mProviderId:Ljava/lang/String;

    return-object v0
.end method
