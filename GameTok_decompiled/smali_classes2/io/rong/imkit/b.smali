.class public final synthetic Lio/rong/imkit/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/rong/imkit/GlideKitImageEngine;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/GlideKitImageEngine;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/b;->a:Lio/rong/imkit/GlideKitImageEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/rong/imkit/b;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput p6, p0, Lio/rong/imkit/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/b;->a:Lio/rong/imkit/GlideKitImageEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rong/imkit/b;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v5, p0, Lio/rong/imkit/b;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lio/rong/imkit/GlideKitImageEngine;->a(Lio/rong/imkit/GlideKitImageEngine;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
