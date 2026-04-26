.class public final Lcom/firebase/ui/auth/util/CredentialUtils;
.super Ljava/lang/Object;
.source "CredentialUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialUtils"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static buildCredentialData(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "CredentialUtils"

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    const-string p0, "User has no email or phone number; cannot build credential data."

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 47
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    const-string p0, "Password is required to build credential data."

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    new-instance v1, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public static buildCredentialDataOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialData(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to build credential data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
