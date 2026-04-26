.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.super Ljava/lang/Object;
.source "EmailLinkPersistenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    }
.end annotation


# static fields
.field private static final KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ANONYMOUS_USER_ID:Ljava/lang/String; = "com.firebase.ui.auth.data.client.auid"

.field private static final KEY_EMAIL:Ljava/lang/String; = "com.firebase.ui.auth.data.client.email"

.field private static final KEY_IDP_SECRET:Ljava/lang/String; = "com.firebase.ui.auth.data.client.idpSecret"

.field private static final KEY_IDP_TOKEN:Ljava/lang/String; = "com.firebase.ui.auth.data.client.idpToken"

.field private static final KEY_PROVIDER:Ljava/lang/String; = "com.firebase.ui.auth.data.client.provider"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "com.firebase.ui.auth.data.client.sid"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

.field private static final instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# instance fields
.field private mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.firebase.ui.auth.data.client.email"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.firebase.ui.auth.data.client.provider"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.firebase.ui.auth.data.client.idpToken"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.firebase.ui.auth.data.client.idpSecret"

    aput-object v3, v1, v2

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    .line 39
    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    invoke-direct {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->instance:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-object v0
.end method


# virtual methods
.method public clearAllData(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->KEYS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 8

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 87
    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v3, "com.firebase.ui.auth.data.client.sid"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v4, "com.firebase.ui.auth.data.client.auid"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "com.firebase.ui.auth.data.client.provider"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v7, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    invoke-direct {v7, v3, v4}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v3

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    .line 98
    iget-object v4, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v4, :cond_2

    .line 99
    :cond_1
    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v7, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v7, v5, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 101
    invoke-virtual {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    .line 108
    :cond_2
    iput-object v2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    return-object v3

    :cond_3
    :goto_0
    return-object v2
.end method

.method public saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 55
    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string p2, "com.firebase.ui.auth.data.client.auid"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string p2, "com.firebase.ui.auth.data.client.sid"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 63
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->mCredentialForLinking:Lcom/google/firebase/auth/AuthCredential;

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 75
    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v0, "com.firebase.ui.auth.data.client.provider"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v0, "com.firebase.ui.auth.data.client.idpToken"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
