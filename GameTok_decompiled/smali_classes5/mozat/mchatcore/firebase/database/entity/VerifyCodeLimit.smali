.class public Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;
.super Ljava/lang/Object;
.source "VerifyCodeLimit.java"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public errorTitle:Ljava/lang/String;

.field public resendCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;->errorTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/VerifyCodeLimit;->resendCount:I

    .line 2
    .line 3
    return v0
.end method
