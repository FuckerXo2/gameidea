.class Lio/rong/imkit/utils/ToastUtils$1;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$duration:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imkit/utils/ToastUtils$1;->val$duration:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/ToastUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
