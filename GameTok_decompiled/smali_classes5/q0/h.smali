.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$OnPhotoChooseListAdapterListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/h;->a:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getGridView()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h;->a:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;->j(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseActivity;)Landroid/widget/GridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
