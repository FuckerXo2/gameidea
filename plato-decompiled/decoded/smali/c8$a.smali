.class public Lc8$a;
.super Lq90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lc8$h;

.field public final synthetic x:Lc8;


# direct methods
.method public constructor <init>(Lc8;Landroid/view/View;Lc8$h;)V
    .locals 0

    iput-object p1, p0, Lc8$a;->x:Lc8;

    iput-object p3, p0, Lc8$a;->w:Lc8$h;

    invoke-direct {p0, p2}, Lq90;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()LuS1;
    .locals 1

    iget-object v0, p0, Lc8$a;->w:Lc8$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc8$a;->x:Lc8;

    invoke-virtual {v0}, Lc8;->getInternalPopup()Lc8$j;

    move-result-object v0

    invoke-interface {v0}, Lc8$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8$a;->x:Lc8;

    invoke-virtual {v0}, Lc8;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
