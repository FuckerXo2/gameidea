.class public final synthetic Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lai/rezona/app/ui/draft/components/DraftGameCardKt$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcoil3/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lai/rezona/app/ui/draft/components/DraftGameCardKt;->$r8$lambda$m41ZGUFJzUJLPqTd0Ttavks6nEQ(ILcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
