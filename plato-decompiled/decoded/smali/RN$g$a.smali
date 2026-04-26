.class public final LRN$g$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRN$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LRN$g;

.field public final synthetic p:Landroid/view/ViewGroup;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRN$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LRN$g$a;->o:LRN$g;

    iput-object p2, p0, LRN$g$a;->p:Landroid/view/ViewGroup;

    iput-object p3, p0, LRN$g$a;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRN$g$a;->b()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LRN$g$a;->o:LRN$g;

    invoke-virtual {v0}, LRN$g;->v()Lza0;

    move-result-object v0

    iget-object v1, p0, LRN$g$a;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, LRN$g$a;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lza0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
