.class public final synthetic LI/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lmozat/mchatcore/imageloader2/OnProgressListener;


# direct methods
.method public synthetic constructor <init>(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI/d;->a:I

    .line 5
    .line 6
    iput p2, p0, LI/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LI/d;->c:Z

    .line 9
    .line 10
    iput p4, p0, LI/d;->d:I

    .line 11
    .line 12
    iput p5, p0, LI/d;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LI/d;->f:Z

    .line 15
    .line 16
    iput p7, p0, LI/d;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, LI/d;->h:Z

    .line 19
    .line 20
    iput p9, p0, LI/d;->i:I

    .line 21
    .line 22
    iput p10, p0, LI/d;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LI/d;->k:Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LI/d;->a:I

    .line 2
    .line 3
    iget v1, p0, LI/d;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, LI/d;->c:Z

    .line 6
    .line 7
    iget v3, p0, LI/d;->d:I

    .line 8
    .line 9
    iget v4, p0, LI/d;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, LI/d;->f:Z

    .line 12
    .line 13
    iget v6, p0, LI/d;->g:F

    .line 14
    .line 15
    iget-boolean v7, p0, LI/d;->h:Z

    .line 16
    .line 17
    iget v8, p0, LI/d;->i:I

    .line 18
    .line 19
    iget v9, p0, LI/d;->j:I

    .line 20
    .line 21
    iget-object v10, p0, LI/d;->k:Lmozat/mchatcore/imageloader2/OnProgressListener;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, Lmozat/mchatcore/imageloader2/ImageLoader;->b(IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;Lmozat/mchatcore/imageloader2/ImageLoader$LoadOptions;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
