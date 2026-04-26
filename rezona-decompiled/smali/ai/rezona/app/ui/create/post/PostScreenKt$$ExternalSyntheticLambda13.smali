.class public final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lai/rezona/app/ui/create/post/PostViewModel;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/ui/create/post/PostViewModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$1:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$1:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/post/PostScreenKt$$ExternalSyntheticLambda13;->f$2:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/create/post/PostScreenKt;->$r8$lambda$q9khxkbc800Hb7J8dX3jxDjppZY(Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/ui/create/post/PostViewModel;Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
