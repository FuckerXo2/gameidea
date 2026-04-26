.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$MicrosoftBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MicrosoftBuilder"
.end annotation


# static fields
.field private static final PROVIDER_NAME:Ljava/lang/String; = "Microsoft"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1087
    const-string v0, "Microsoft"

    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_microsoft:I

    const-string v2, "microsoft.com"

    invoke-direct {p0, v2, v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
