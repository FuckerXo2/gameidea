.class public Lc50$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIA1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc50$d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc50$d;


# direct methods
.method public constructor <init>(Lc50$d;)V
    .locals 0

    iput-object p1, p0, Lc50$d$b;->a:Lc50$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc50$d$b;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->m(Lc50;)Lkw0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc50$d$b;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->c(Lc50;)Ld50;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression timer onFinish for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc50$d$b;->a:Lc50$d;

    iget-object v1, v1, Lc50$d;->u:Lc50;

    invoke-static {v1}, Lc50;->m(Lc50;)Lkw0;

    move-result-object v1

    invoke-virtual {v1}, Lkw0;->a()LCn;

    move-result-object v1

    invoke-virtual {v1}, LCn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVK0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lc50$d$b;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->c(Lc50;)Ld50;

    move-result-object v0

    invoke-interface {v0}, Ld50;->d()LD12;

    :cond_0
    return-void
.end method
