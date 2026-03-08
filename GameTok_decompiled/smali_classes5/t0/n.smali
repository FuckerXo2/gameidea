.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

.field public final synthetic b:Lmozat/mchatcore/ui/main/v2/MainViewImpl;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/n;->b:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/n;->a:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/n;->b:Lmozat/mchatcore/ui/main/v2/MainViewImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/main/v2/MainViewImpl$requestSpinData$1;->a(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppResp;Lmozat/mchatcore/ui/main/v2/MainViewImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
