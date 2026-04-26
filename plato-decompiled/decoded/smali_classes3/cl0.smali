.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIs0;


# instance fields
.field public final a:LDt0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(LDt0;LFC;)V
    .locals 1

    const-string v0, "skuRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0;->a:LDt0;

    iput-object p2, p0, Lcl0;->b:LFC;

    return-void
.end method

.method public static final synthetic c(Lcl0;)LDt0;
    .locals 0

    iget-object p0, p0, Lcl0;->a:LDt0;

    return-object p0
.end method


# virtual methods
.method public a(JLHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcl0;->b:LFC;

    new-instance v1, Lcl0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcl0$a;-><init>(Lcl0;JLHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LSR1;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcl0;->b:LFC;

    new-instance v1, Lcl0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcl0$b;-><init>(Lcl0;LSR1;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
