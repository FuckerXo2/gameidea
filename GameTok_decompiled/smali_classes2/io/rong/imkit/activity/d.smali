.class public final synthetic Lio/rong/imkit/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/KitMediaInterceptor$Callback;


# instance fields
.field public final synthetic a:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field public final synthetic b:Lcom/bumptech/glide/load/model/GlideUrl;

.field public final synthetic c:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/activity/d;->a:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/activity/d;->b:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/activity/d;->c:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/activity/d;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imkit/activity/d;->e:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/d;->a:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/activity/d;->b:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/activity/d;->c:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/activity/d;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imkit/activity/d;->e:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->b(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
