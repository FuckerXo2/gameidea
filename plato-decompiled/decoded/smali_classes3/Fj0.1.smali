.class public final LFj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los0;


# instance fields
.field public final a:Lds0;

.field public final b:LDt0;

.field public final c:LlG;

.field public final d:LFC;


# direct methods
.method public constructor <init>(Lds0;LDt0;LlG;LFC;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyQuestDomainMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj0;->a:Lds0;

    iput-object p2, p0, LFj0;->b:LDt0;

    iput-object p3, p0, LFj0;->c:LlG;

    iput-object p4, p0, LFj0;->d:LFC;

    return-void
.end method

.method public static final synthetic c(LFj0;)LlG;
    .locals 0

    iget-object p0, p0, LFj0;->c:LlG;

    return-object p0
.end method

.method public static final synthetic d(LFj0;)LDt0;
    .locals 0

    iget-object p0, p0, LFj0;->b:LDt0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LFj0;->a:Lds0;

    invoke-interface {v0}, Lds0;->a()V

    return-void
.end method

.method public b()Ln70;
    .locals 2

    iget-object v0, p0, LFj0;->a:Lds0;

    invoke-interface {v0}, Lds0;->b()Ln70;

    move-result-object v0

    new-instance v1, LFj0$a;

    invoke-direct {v1, v0, p0}, LFj0$a;-><init>(Ln70;LFj0;)V

    return-object v1
.end method

.method public final e()LFC;
    .locals 1

    iget-object v0, p0, LFj0;->d:LFC;

    return-object v0
.end method
