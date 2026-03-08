.class public Lio/rong/imkit/feature/customservice/event/CSWarningEvent;
.super Ljava/lang/Object;
.source "CSWarningEvent.java"

# interfaces
.implements Lio/rong/imkit/event/uievent/PageEvent;


# instance fields
.field public mCSMessage:Ljava/lang/String;

.field public mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;->mCSMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/event/CSWarningEvent;->mClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method
