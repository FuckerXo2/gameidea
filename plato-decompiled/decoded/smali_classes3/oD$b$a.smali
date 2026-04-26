.class public LoD$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD$b;->a()LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LoD$b;


# direct methods
.method public constructor <init>(LoD$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoD$b$a;->c:LoD$b;

    iput-object p2, p0, LoD$b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LoD$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, LNO1;

    invoke-virtual {p0, p1}, LoD$b$a;->b(LNO1;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(LNO1;)LD12;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v1}, LRK0;->k(Ljava/lang/String;)V

    invoke-static {v0}, LT12;->e(Ljava/lang/Object;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LoD$b$a;->c:LoD$b;

    iget-object p1, p1, LoD$b;->s:LoD;

    invoke-static {p1}, LoD;->n(LoD;)LD12;

    move-result-object p1

    iget-object v1, p0, LoD$b$a;->c:LoD$b;

    iget-object v1, v1, LoD$b;->s:LoD;

    invoke-static {v1}, LoD;->h(LoD;)LcO1;

    move-result-object v1

    iget-object v2, p0, LoD$b$a;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LoD$b$a;->c:LoD$b;

    iget-boolean v3, v3, LoD$b;->r:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, LoD$b$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2, v0}, LcO1;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)LD12;

    move-result-object v0

    filled-new-array {p1, v0}, [LD12;

    move-result-object p1

    invoke-static {p1}, LT12;->g([LD12;)LD12;

    move-result-object p1

    return-object p1
.end method
