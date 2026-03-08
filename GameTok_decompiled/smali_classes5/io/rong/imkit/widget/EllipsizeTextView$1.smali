.class Lio/rong/imkit/widget/EllipsizeTextView$1;
.super Ljava/lang/Object;
.source "EllipsizeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/EllipsizeTextView;->setAdaptiveText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/EllipsizeTextView;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/EllipsizeTextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/EllipsizeTextView$1;->this$0:Lio/rong/imkit/widget/EllipsizeTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/widget/EllipsizeTextView$1;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/widget/EllipsizeTextView$1;->this$0:Lio/rong/imkit/widget/EllipsizeTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/widget/EllipsizeTextView$1;->val$text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/widget/EllipsizeTextView$1;->this$0:Lio/rong/imkit/widget/EllipsizeTextView;

    .line 9
    .line 10
    invoke-static {v0, v0}, Lio/rong/imkit/widget/EllipsizeTextView;->a(Lio/rong/imkit/widget/EllipsizeTextView;Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
