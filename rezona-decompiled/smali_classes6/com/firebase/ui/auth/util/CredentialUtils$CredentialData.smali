.class public final Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;
.super Ljava/lang/Object;
.source "CredentialUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/CredentialUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CredentialData"
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final profilePictureUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->identifier:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->displayName:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->password:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->profilePictureUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePictureUri()Landroid/net/Uri;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/firebase/ui/auth/util/CredentialUtils$CredentialData;->profilePictureUri:Landroid/net/Uri;

    return-object v0
.end method
