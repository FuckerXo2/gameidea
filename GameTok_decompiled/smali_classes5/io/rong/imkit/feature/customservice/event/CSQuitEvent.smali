.class public Lio/rong/imkit/feature/customservice/event/CSQuitEvent;
.super Ljava/lang/Object;
.source "CSQuitEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field public isEvaluate:Z

.field public mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;->mContent:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/feature/customservice/event/CSQuitEvent;->isEvaluate:Z

    .line 7
    .line 8
    return-void
.end method
