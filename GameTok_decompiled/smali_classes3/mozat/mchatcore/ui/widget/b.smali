.class public final synthetic Lmozat/mchatcore/ui/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/widget/AnimProgressBar;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/widget/AnimProgressBar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/b;->a:Lmozat/mchatcore/ui/widget/AnimProgressBar;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/ui/widget/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/widget/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/b;->a:Lmozat/mchatcore/ui/widget/AnimProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/ui/widget/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/widget/b;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/widget/AnimProgressBar;->a(Lmozat/mchatcore/ui/widget/AnimProgressBar;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
