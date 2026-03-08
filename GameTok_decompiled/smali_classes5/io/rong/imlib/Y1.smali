.class public final synthetic Lio/rong/imlib/Y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient$8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient$8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/Y1;->a:Lio/rong/imlib/NativeClient$8;

    .line 5
    .line 6
    iput p2, p0, Lio/rong/imlib/Y1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/Y1;->a:Lio/rong/imlib/NativeClient$8;

    .line 2
    .line 3
    iget v1, p0, Lio/rong/imlib/Y1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient$8;->c(Lio/rong/imlib/NativeClient$8;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
