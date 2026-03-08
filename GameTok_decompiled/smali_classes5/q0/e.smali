.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseListAdapter$OnAlbumChooseListAdapterListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/e;->a:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->a:Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;->j(Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
