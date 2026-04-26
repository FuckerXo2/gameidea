.class public final Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
.super Ljava/lang/Object;
.source "GoogleSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private final email:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetconfig(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemail(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->email:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 129
    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->email:Ljava/lang/String;

    return-void
.end method
