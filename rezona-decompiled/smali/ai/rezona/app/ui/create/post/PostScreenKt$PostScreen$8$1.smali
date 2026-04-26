.class final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$8$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PostScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostScreenKt;->PostScreen(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lai/rezona/app/ui/create/post/PostViewModel;

    const-string v5, "clearGifCover()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "clearGifCover"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$8$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 201
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$8$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/post/PostViewModel;->clearGifCover()V

    return-void
.end method
