.class public final synthetic Lio/rong/imlib/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Lio/rong/imlib/IOperationCallback;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IOperationCallback;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/p1;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/p1;->b:Lio/rong/imlib/IOperationCallback;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imlib/p1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/p1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/p1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/p1;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/p1;->b:Lio/rong/imlib/IOperationCallback;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imlib/p1;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/p1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/p1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeClient;->D(Lio/rong/imlib/NativeClient;Lio/rong/imlib/IOperationCallback;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
