.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

.field public final synthetic e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->d:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->g:I

    .line 17
    .line 18
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->d:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->e:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->g:I

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/ui/compose/socialbox/P;->h:I

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
