.class public final synthetic Lio/rong/imkit/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/KitMediaInterceptor$Callback;


# instance fields
.field public final synthetic a:Lio/rong/imkit/GlideKitImageEngine;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/GlideKitImageEngine;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/a;->a:Lio/rong/imkit/GlideKitImageEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/a;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lio/rong/imkit/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/a;->a:Lio/rong/imkit/GlideKitImageEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lio/rong/imkit/a;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/GlideKitImageEngine;->b(Lio/rong/imkit/GlideKitImageEngine;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
