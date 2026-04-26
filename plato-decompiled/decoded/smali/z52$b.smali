.class public final Lz52$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz52;->B0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lz52;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz52;)V
    .locals 0

    iput-object p1, p0, Lz52$b;->o:Ljava/util/List;

    iput-object p2, p0, Lz52$b;->p:Lz52;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LYH;LkY;)V
    .locals 3

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz52$b;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lz52$b;->p:Lz52;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTF;

    invoke-static {v1, p1, p2, v2}, Lz52;->a(Lz52;LYH;LkY;LTF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYH;

    check-cast p2, LkY;

    invoke-virtual {p0, p1, p2}, Lz52$b;->b(LYH;LkY;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
