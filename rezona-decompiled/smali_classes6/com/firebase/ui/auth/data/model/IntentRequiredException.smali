.class public Lcom/firebase/ui/auth/data/model/IntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "IntentRequiredException.java"


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    .line 19
    iput p2, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    return v0
.end method
