.class public final synthetic Lio/rong/imlib/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lio/rong/imlib/model/QuitGroupConfig;

.field public final synthetic f:Lio/rong/imlib/IOperationCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/N0;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/N0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/N0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/rong/imlib/N0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/N0;->e:Lio/rong/imlib/model/QuitGroupConfig;

    .line 13
    .line 14
    iput-object p6, p0, Lio/rong/imlib/N0;->f:Lio/rong/imlib/IOperationCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/N0;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/N0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/N0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rong/imlib/N0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/N0;->e:Lio/rong/imlib/model/QuitGroupConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rong/imlib/N0;->f:Lio/rong/imlib/IOperationCallback;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->k(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;ZLio/rong/imlib/model/QuitGroupConfig;Lio/rong/imlib/IOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
