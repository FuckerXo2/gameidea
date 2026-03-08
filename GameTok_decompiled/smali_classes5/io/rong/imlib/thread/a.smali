.class public final synthetic Lio/rong/imlib/thread/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/thread/IAction;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/thread/IAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/thread/a;->a:Lio/rong/imlib/thread/IAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/thread/a;->a:Lio/rong/imlib/thread/IAction;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/rong/imlib/thread/IAction;->action()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
