.class public final Li1$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1;-><init>(Ljava/lang/String;Ljava/lang/String;LNc1$b;Ljava/util/concurrent/ExecutorService;Lvz0;LF20;Lfy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Li1;


# direct methods
.method public constructor <init>(Li1;)V
    .locals 0

    iput-object p1, p0, Li1$c;->o:Li1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1$c;->b()LNc1;

    move-result-object v0

    return-object v0
.end method

.method public final b()LNc1;
    .locals 4

    iget-object v0, p0, Li1$c;->o:Li1;

    invoke-virtual {v0}, Li1;->j()LNc1$b;

    iget-object v0, p0, Li1$c;->o:Li1;

    invoke-virtual {v0}, Li1;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li1$c;->o:Li1;

    invoke-static {v1}, Li1;->g(Li1;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT52;->p:LT52;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li1$c;->o:Li1;

    invoke-virtual {v0}, Li1;->l()LF20;

    move-result-object v0

    invoke-virtual {v0}, LF20;->d()I

    iget-object v0, p0, Li1$c;->o:Li1;

    invoke-virtual {v0}, Li1;->l()LF20;

    move-result-object v0

    invoke-virtual {v0}, LF20;->b()J

    const/4 v0, 0x0

    throw v0
.end method
