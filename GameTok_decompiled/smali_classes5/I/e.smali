.class public final synthetic LI/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/e;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LI/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/e;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LI/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader2/ImageLoader$getImageViewSize$1;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
