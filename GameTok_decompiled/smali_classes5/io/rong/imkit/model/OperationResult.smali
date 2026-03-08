.class public Lio/rong/imkit/model/OperationResult;
.super Ljava/lang/Object;
.source "OperationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/OperationResult$Action;
    }
.end annotation


# static fields
.field public static final SUCCESS:I


# instance fields
.field public mAction:Lio/rong/imkit/model/OperationResult$Action;

.field public mResultCode:I


# direct methods
.method public constructor <init>(Lio/rong/imkit/model/OperationResult$Action;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/model/OperationResult;->mAction:Lio/rong/imkit/model/OperationResult$Action;

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imkit/model/OperationResult;->mResultCode:I

    .line 7
    .line 8
    return-void
.end method
