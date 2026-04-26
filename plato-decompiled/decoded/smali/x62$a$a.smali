.class public Lx62$a$a;
.super Lw62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx62$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ9;

.field public final synthetic b:Lx62$a;


# direct methods
.method public constructor <init>(Lx62$a;LJ9;)V
    .locals 0

    iput-object p1, p0, Lx62$a$a;->b:Lx62$a;

    iput-object p2, p0, Lx62$a$a;->a:LJ9;

    invoke-direct {p0}, Lw62;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln62;)V
    .locals 2

    iget-object v0, p0, Lx62$a$a;->a:LJ9;

    iget-object v1, p0, Lx62$a$a;->b:Lx62$a;

    iget-object v1, v1, Lx62$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ln62;->g0(Ln62$h;)Ln62;

    return-void
.end method
