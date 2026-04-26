.class public Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
.super Ljava/lang/Object;
.source "AuthMethodPickerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private instance:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field private providersMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Lcom/firebase/ui/auth/AuthMethodPickerLayout-IA;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->instance:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 110
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->-$$Nest$fputmainLayout(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)V

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    sget-object v2, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->instance:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->-$$Nest$fputprovidersButton(Lcom/firebase/ui/auth/AuthMethodPickerLayout;Ljava/util/Map;)V

    .line 208
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->instance:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-object v0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must configure at least one button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnonymousButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "anonymous"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppleButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "apple.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEmailButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "password"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFacebookButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "facebook.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGithubButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "github.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGoogleButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "google.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMicrosoftButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "microsoft.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "phone"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTosAndPrivacyPolicyId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->instance:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->-$$Nest$fputtosPpView(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)V

    return-object p0
.end method

.method public setTwitterButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "twitter.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setYahooButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->providersMapping:Ljava/util/Map;

    const-string v1, "yahoo.com"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
