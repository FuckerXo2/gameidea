.class public abstract Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;
.super Ljava/lang/Object;
.source "BaseViewModel.java"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/base/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "SafeDataHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/base/BaseViewModel;


# direct methods
.method protected constructor <init>(Lio/rong/imkit/base/BaseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;->this$0:Lio/rong/imkit/base/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/base/BaseViewModel$SafeDataHandler;->this$0:Lio/rong/imkit/base/BaseViewModel;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/rong/imkit/event/uievent/ErrorEvent;->obtain(Ljava/lang/Object;Ljava/lang/String;)Lio/rong/imkit/event/uievent/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/rong/imkit/base/BaseViewModel;->postErrorEvent(Lio/rong/imkit/event/uievent/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
