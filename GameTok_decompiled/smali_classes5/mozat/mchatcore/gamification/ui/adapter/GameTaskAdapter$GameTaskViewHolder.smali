.class public final Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GameTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameTaskViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Landroid/view/View;)V",
        "ivTaskIcon",
        "Landroid/widget/ImageView;",
        "tvTaskTitle",
        "Landroid/widget/TextView;",
        "tvTaskReward",
        "btnTaskAction",
        "Landroid/widget/Button;",
        "bind",
        "",
        "gameTask",
        "Lmozat/mchatcore/gamification/model/GameTask;",
        "position",
        "",
        "updateTaskButtonStyle",
        "claimStatus",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final btnTaskAction:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ivTaskIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;

.field private final tvTaskReward:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvTaskTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lmozat/rings/R$id;->task_icon:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->ivTaskIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lmozat/rings/R$id;->task_name:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->tvTaskTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lmozat/rings/R$id;->task_description:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->tvTaskReward:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lmozat/rings/R$id;->task_button:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Lmozat/mchatcore/gamification/model/GameTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->bind$lambda$0(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Lmozat/mchatcore/gamification/model/GameTask;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bind$lambda$0(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Lmozat/mchatcore/gamification/model/GameTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;->access$getOnTaskClickListener$p(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final updateTaskButtonStyle(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 13
    .line 14
    sget v0, Lmozat/rings/R$drawable;->button_select_bg:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lmozat/rings/R$color;->light_white:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lmozat/rings/R$drawable;->ic_button_task_complete:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 73
    .line 74
    sget v0, Lmozat/rings/R$drawable;->button_select_bg:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lmozat/rings/R$color;->Black:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lmozat/mchatcore/gamification/model/GameTask;I)V
    .locals 3
    .param p1    # Lmozat/mchatcore/gamification/model/GameTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->tvTaskTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->ivTaskIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->tvTaskReward:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lmozat/rings/R$string;->task_add_spin:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getButton()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTask;->getClaimStatus()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->updateTaskButtonStyle(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->btnTaskAction:Landroid/widget/Button;

    .line 91
    .line 92
    iget-object v1, p0, Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter$GameTaskViewHolder;->this$0:Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;

    .line 93
    .line 94
    new-instance v2, LE/b;

    .line 95
    .line 96
    invoke-direct {v2, v1, p1, p2}, LE/b;-><init>(Lmozat/mchatcore/gamification/ui/adapter/GameTaskAdapter;Lmozat/mchatcore/gamification/model/GameTask;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
