.class public final LlS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln70;


# instance fields
.field public final n:Ln70;

.field public final o:Lpc0;

.field public final p:LDc0;


# direct methods
.method public constructor <init>(Ln70;Lpc0;LDc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlS;->n:Ln70;

    iput-object p2, p0, LlS;->o:Lpc0;

    iput-object p3, p0, LlS;->p:LDc0;

    return-void
.end method


# virtual methods
.method public a(Lo70;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    sget-object v1, LZ01;->a:LC02;

    iput-object v1, v0, LDz1;->n:Ljava/lang/Object;

    iget-object v1, p0, LlS;->n:Ln70;

    new-instance v2, LlS$a;

    invoke-direct {v2, p0, v0, p1}, LlS$a;-><init>(LlS;LDz1;Lo70;)V

    invoke-interface {v1, v2, p2}, Ln70;->a(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
