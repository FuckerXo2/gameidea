.class public Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;
.super Ljava/lang/Object;
.source "CSEvaluateEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field public isResolved:Z

.field public mDialogType:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;


# direct methods
.method public constructor <init>(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;->mDialogType:Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/feature/customservice/event/CSEvaluateEvent;->isResolved:Z

    .line 7
    .line 8
    return-void
.end method
