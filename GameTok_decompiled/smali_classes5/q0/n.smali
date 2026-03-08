.class public final synthetic Lq0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lq0/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOptionClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lq0/n;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->b(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
