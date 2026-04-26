.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.super Ljava/lang/Object;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;

.field private mProviderId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProviderId(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    return-object p0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    .line 492
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 493
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown provider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 513
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI-IA;)V

    return-object v0
.end method

.method protected final getParams()Landroid/os/Bundle;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method protected setProviderId(Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->mProviderId:Ljava/lang/String;

    return-void
.end method
