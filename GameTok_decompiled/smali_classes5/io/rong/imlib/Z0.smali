.class public final synthetic Lio/rong/imlib/Z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/rong/imlib/IProgressResultCallback;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/Z0;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/Z0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imlib/Z0;->c:Lio/rong/imlib/IProgressResultCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/Z0;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/Z0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/Z0;->c:Lio/rong/imlib/IProgressResultCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->h(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
