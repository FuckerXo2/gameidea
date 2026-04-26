.class public Lzf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    iput-object p1, p0, Lzf$d;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LJx;)V
    .locals 2

    invoke-virtual {p1}, LJx;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzf$d;->a:Lzf;

    invoke-virtual {p1}, Lzf;->C()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lzf;->p(LPr0;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzf$d;->a:Lzf;

    invoke-static {v0}, Lzf;->V(Lzf;)Lzf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf$d;->a:Lzf;

    invoke-static {v0}, Lzf;->V(Lzf;)Lzf$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lzf$b;->g(LJx;)V

    :cond_1
    return-void
.end method
