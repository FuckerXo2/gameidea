.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
.super Ljava/lang/Object;
.source "EmailLinkPersistenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRecord"
.end annotation


# instance fields
.field private mAnonymousUserId:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mAnonymousUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousUserId()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mAnonymousUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method
