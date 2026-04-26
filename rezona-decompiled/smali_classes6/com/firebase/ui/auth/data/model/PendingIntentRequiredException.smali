.class public Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "PendingIntentRequiredException.java"


# instance fields
.field private final mIntentSender:Landroid/content/IntentSender;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mIntentSender:Landroid/content/IntentSender;

    .line 28
    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mIntentSender:Landroid/content/IntentSender;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    .line 41
    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public getIntentSender()Landroid/content/IntentSender;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mIntentSender:Landroid/content/IntentSender;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    return v0
.end method
