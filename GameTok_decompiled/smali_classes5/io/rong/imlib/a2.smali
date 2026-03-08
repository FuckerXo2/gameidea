.class public final synthetic Lio/rong/imlib/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient$8;

.field public final synthetic b:[Lio/rong/imlib/NativeObject$SubscribeEvent;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/a2;->a:Lio/rong/imlib/NativeClient$8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/a2;->b:[Lio/rong/imlib/NativeObject$SubscribeEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/a2;->a:Lio/rong/imlib/NativeClient$8;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/a2;->b:[Lio/rong/imlib/NativeObject$SubscribeEvent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient$8;->d(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
