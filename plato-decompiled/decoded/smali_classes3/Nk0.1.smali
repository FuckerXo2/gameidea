.class public final LNk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEs0;


# instance fields
.field public final a:LDt0;

.field public final b:Ltq1;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LDt0;Ltq1;LFC;)V
    .locals 1

    const-string v0, "skuRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionDomainModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0;->a:LDt0;

    iput-object p2, p0, LNk0;->b:Ltq1;

    iput-object p3, p0, LNk0;->c:LFC;

    return-void
.end method

.method public static final synthetic a(LNk0;)Ltq1;
    .locals 0

    iget-object p0, p0, LNk0;->b:Ltq1;

    return-object p0
.end method

.method public static final synthetic c(LNk0;)LDt0;
    .locals 0

    iget-object p0, p0, LNk0;->a:LDt0;

    return-object p0
.end method


# virtual methods
.method public b(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNk0;->c:LFC;

    new-instance v1, LNk0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNk0$a;-><init>(LNk0;LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
