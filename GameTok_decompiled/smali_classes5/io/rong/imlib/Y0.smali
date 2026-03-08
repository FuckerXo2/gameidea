.class public final synthetic Lio/rong/imlib/Y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lio/rong/imlib/IOperationCallbackEx;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/Y0;->a:Lio/rong/imlib/NativeClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/Y0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imlib/Y0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imlib/Y0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imlib/Y0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/rong/imlib/Y0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lio/rong/imlib/Y0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio/rong/imlib/Y0;->h:Lio/rong/imlib/IOperationCallbackEx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/Y0;->a:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/Y0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imlib/Y0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imlib/Y0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imlib/Y0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/rong/imlib/Y0;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lio/rong/imlib/Y0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/rong/imlib/Y0;->h:Lio/rong/imlib/IOperationCallbackEx;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lio/rong/imlib/NativeClient;->f(Lio/rong/imlib/NativeClient;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/rong/imlib/IOperationCallbackEx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
