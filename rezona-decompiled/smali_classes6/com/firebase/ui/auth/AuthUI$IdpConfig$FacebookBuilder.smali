.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookBuilder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookBuilder"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 988
    const-string v0, "facebook.com"

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 989
    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    if-eqz v0, :cond_1

    .line 995
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->facebook_application_id:I

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "Facebook provider unconfigured. Make sure to add a `facebook_application_id` string. See the docs for more info: https://github.com/firebase/FirebaseUI-Android/blob/master/auth/README.md#facebook"

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 1002
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->facebook_login_protocol_scheme:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fbYOUR_APP_ID"

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "FacebookBuilder"

    const-string v1, "Facebook provider unconfigured for Chrome Custom Tabs."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 990
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Facebook provider cannot be configured without dependency. Did you forget to add \'com.facebook.android:facebook-login:VERSION\' dependency?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public setPermissions(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;"
        }
    .end annotation

    .line 1015
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_facebook_permissions"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
