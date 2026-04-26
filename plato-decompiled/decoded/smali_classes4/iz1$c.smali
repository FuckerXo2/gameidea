.class public final Liz1$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz1;->j(LNx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LSo;

.field public final synthetic p:Lsp0;

.field public final synthetic q:LE3;


# direct methods
.method public constructor <init>(LSo;Lsp0;LE3;)V
    .locals 0

    iput-object p1, p0, Liz1$c;->o:LSo;

    iput-object p2, p0, Liz1$c;->p:Lsp0;

    iput-object p3, p0, Liz1$c;->q:LE3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liz1$c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Liz1$c;->o:LSo;

    invoke-virtual {v0}, LSo;->d()LRo;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Liz1$c;->p:Lsp0;

    invoke-virtual {v1}, Lsp0;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Liz1$c;->q:LE3;

    invoke-virtual {v2}, LE3;->l()LGr0;

    move-result-object v2

    invoke-virtual {v2}, LGr0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRo;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
