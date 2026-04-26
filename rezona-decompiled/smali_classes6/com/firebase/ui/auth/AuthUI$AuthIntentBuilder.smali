.class abstract Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AuthIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAlwaysShowProviderChoice:Z

.field mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field mEnableCredentials:Z

.field mLockOrientation:Z

.field mLogo:I

.field mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

.field mPrivacyPolicyUrl:Ljava/lang/String;

.field final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field mTheme:I

.field mTosUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    .line 1146
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 p1, 0x0

    .line 1148
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, -0x1

    .line 1149
    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    .line 1150
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getDefaultTheme()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    .line 1154
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    const/4 v0, 0x1

    .line 1155
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 1156
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 1157
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->-$$Nest$fgetmApp(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method public setAlwaysShowSignInMethodScreen(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1315
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t show provider choice with a default provider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1318
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    return-object p0
.end method

.method public setAuthMethodPickerLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")TT;"
        }
    .end annotation

    .line 1300
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-object p0
.end method

.method public setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "idpConfigs cannot be null"

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anonymous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 1244
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1249
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1245
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Each provider can only be set once. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was set twice."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public setCredentialManagerEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1288
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    return-object p0
.end method

.method public setDefaultProvider(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set default provider and always show provider choice."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1267
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Default provider not in available providers list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1275
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    return-object p0
.end method

.method public setLockOrientation(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1332
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    return-object p0
.end method

.method public setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1178
    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    return-object p0
.end method

.method public setPrivacyPolicyUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setResetPasswordSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")TT;"
        }
    .end annotation

    .line 1343
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->-$$Nest$fgetmApp(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1165
    const-string v2, "theme identifier is unknown or not a style definition"

    invoke-static {v0, p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkValidStyle(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    return-object p0
.end method

.method public setTosAndPrivacyPolicyUrls(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1211
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "tosUrl cannot be null"

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const-string v1, "privacyPolicyUrl cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    .line 1214
    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTosUrl(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1191
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    return-object p0
.end method
