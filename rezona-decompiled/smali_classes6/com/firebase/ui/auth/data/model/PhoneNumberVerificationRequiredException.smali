.class public Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "PhoneNumberVerificationRequiredException.java"


# instance fields
.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 21
    const-string v1, "Phone number requires verification."

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method
