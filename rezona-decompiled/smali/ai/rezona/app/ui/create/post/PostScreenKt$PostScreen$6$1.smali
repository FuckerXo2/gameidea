.class final synthetic Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$6$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PostScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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

    const-string/jumbo v5, "togglePublic(ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string/jumbo v4, "togglePublic"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$6$1;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 1

    .line 198
    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostScreenKt$PostScreen$6$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-virtual {v0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel;->togglePublic(ZZ)V

    return-void
.end method
