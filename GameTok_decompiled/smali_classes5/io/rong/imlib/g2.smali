.class public final synthetic Lio/rong/imlib/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imlib/RongCoreClientImpl;

.field public final synthetic b:Lio/rong/imlib/model/ConnectOption;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/g2;->a:Lio/rong/imlib/RongCoreClientImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/g2;->b:Lio/rong/imlib/model/ConnectOption;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imlib/g2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lio/rong/imlib/g2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/g2;->e:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/g2;->a:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/g2;->b:Lio/rong/imlib/model/ConnectOption;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imlib/g2;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lio/rong/imlib/g2;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/g2;->e:Lio/rong/imlib/IRongCoreCallback$ConnectCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongCoreClientImpl;->a(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/ConnectOption;ZILio/rong/imlib/IRongCoreCallback$ConnectCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
