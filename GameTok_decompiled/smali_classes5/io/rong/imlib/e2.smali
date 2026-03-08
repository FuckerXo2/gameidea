.class public final synthetic Lio/rong/imlib/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/common/utils/function/Action1;


# instance fields
.field public final synthetic a:Lio/rong/imlib/RongCoreClientImpl;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/RongCoreClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/e2;->a:Lio/rong/imlib/RongCoreClientImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/e2;->a:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->f(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
