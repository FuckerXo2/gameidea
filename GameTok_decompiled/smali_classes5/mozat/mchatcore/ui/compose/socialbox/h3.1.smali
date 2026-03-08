.class public final synthetic Lmozat/mchatcore/ui/compose/socialbox/h3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Landroidx/compose/runtime/State;

.field public final synthetic h:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Ljava/text/SimpleDateFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->f:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->g:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->h:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 19
    .line 20
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->j:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->k:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    iput-object p12, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->l:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->f:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->g:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->h:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 16
    .line 17
    iget-object v8, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->j:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v10, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->k:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v11, p0, Lmozat/mchatcore/ui/compose/socialbox/h3;->l:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->a(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
