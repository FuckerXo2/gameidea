.class public final synthetic LWN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lza0;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN;->n:Lza0;

    iput-object p2, p0, LWN;->o:Landroid/view/View;

    iput-object p3, p0, LWN;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LWN;->n:Lza0;

    iget-object v1, p0, LWN;->o:Landroid/view/View;

    iget-object v2, p0, LWN;->p:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, LRN$g;->i(Lza0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
