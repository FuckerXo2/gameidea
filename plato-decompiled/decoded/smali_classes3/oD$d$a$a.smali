.class public LoD$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD$d$a;->a()LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LoD$d$a;


# direct methods
.method public constructor <init>(LoD$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LoD$d$a$a;->b:LoD$d$a;

    iput-object p2, p0, LoD$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, LNO1;

    invoke-virtual {p0, p1}, LoD$d$a$a;->b(LNO1;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(LNO1;)LD12;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, LRK0;->k(Ljava/lang/String;)V

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LoD$d$a$a;->b:LoD$d$a;

    iget-object p1, p1, LoD$d$a;->o:LoD$d;

    iget-object p1, p1, LoD$d;->b:LoD;

    invoke-static {p1}, LoD;->n(LoD;)LD12;

    iget-object p1, p0, LoD$d$a$a;->b:LoD$d$a;

    iget-object p1, p1, LoD$d$a;->o:LoD$d;

    iget-object p1, p1, LoD$d;->b:LoD;

    invoke-static {p1}, LoD;->h(LoD;)LcO1;

    move-result-object p1

    iget-object v1, p0, LoD$d$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, LcO1;->x(Ljava/util/concurrent/Executor;)LD12;

    iget-object p1, p0, LoD$d$a$a;->b:LoD$d$a;

    iget-object p1, p1, LoD$d$a;->o:LoD$d;

    iget-object p1, p1, LoD$d;->b:LoD;

    iget-object p1, p1, LoD;->r:LI12;

    invoke-virtual {p1, v0}, LI12;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1
.end method
