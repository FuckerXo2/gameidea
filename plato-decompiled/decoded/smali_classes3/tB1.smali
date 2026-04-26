.class public final LtB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB1;


# instance fields
.field public final a:LLC;

.field public final b:LlB1;


# direct methods
.method public constructor <init>(LLC;LlB1;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtB1;->a:LLC;

    iput-object p2, p0, LtB1;->b:LlB1;

    return-void
.end method

.method public static final synthetic i(LtB1;)LlB1;
    .locals 0

    iget-object p0, p0, LtB1;->b:LlB1;

    return-object p0
.end method


# virtual methods
.method public d(LsB1$a;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LtB1;->a:LLC;

    new-instance v4, LtB1$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LtB1$a;-><init>(LtB1;LsB1$a;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LtB1;->b:LlB1;

    invoke-interface {v0}, LlB1;->d()V

    return-void
.end method
