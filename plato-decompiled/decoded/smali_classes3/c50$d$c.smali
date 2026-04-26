.class public Lc50$d$c;
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

    iput-object p1, p0, Lc50$d$c;->a:Lc50$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc50$d$c;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->m(Lc50;)Lkw0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc50$d$c;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->c(Lc50;)Ld50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc50$d$c;->a:Lc50$d;

    iget-object v0, v0, Lc50$d;->u:Lc50;

    invoke-static {v0}, Lc50;->c(Lc50;)Ld50;

    move-result-object v0

    sget-object v1, Ld50$a;->o:Ld50$a;

    invoke-interface {v0, v1}, Ld50;->b(Ld50$a;)LD12;

    :cond_0
    iget-object v0, p0, Lc50$d$c;->a:Lc50$d;

    iget-object v1, v0, Lc50$d;->u:Lc50;

    iget-object v0, v0, Lc50$d;->s:Landroid/app/Activity;

    invoke-static {v1, v0}, Lc50;->h(Lc50;Landroid/app/Activity;)V

    return-void
.end method
