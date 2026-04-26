.class public final LwC$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwC;->b(LLO;Ljava/lang/Object;)LQF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lhn$a;

.field public final synthetic p:LLO;


# direct methods
.method public constructor <init>(Lhn$a;LLO;)V
    .locals 0

    iput-object p1, p0, LwC$a;->o:Lhn$a;

    iput-object p2, p0, LwC$a;->p:LLO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, LwC$a;->o:Lhn$a;

    invoke-virtual {p1}, Lhn$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwC$a;->o:Lhn$a;

    invoke-virtual {v0, p1}, Lhn$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LwC$a;->o:Lhn$a;

    iget-object v0, p0, LwC$a;->p:LLO;

    invoke-interface {v0}, LLO;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhn$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LwC$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
