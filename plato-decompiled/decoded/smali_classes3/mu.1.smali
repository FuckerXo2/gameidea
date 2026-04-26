.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlB1;
.implements LTA1;


# instance fields
.field public final a:LSK0;

.field public final b:LnB1;

.field public final c:LVA1;

.field public final d:LFC;


# direct methods
.method public constructor <init>(LSK0;LnB1;LVA1;LFC;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserService"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportGroupService"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu;->a:LSK0;

    iput-object p2, p0, Lmu;->b:LnB1;

    iput-object p3, p0, Lmu;->c:LVA1;

    iput-object p4, p0, Lmu;->d:LFC;

    return-void
.end method

.method public static final synthetic e(Lmu;)LSK0;
    .locals 0

    iget-object p0, p0, Lmu;->a:LSK0;

    return-object p0
.end method

.method public static final synthetic f(Lmu;)LVA1;
    .locals 0

    iget-object p0, p0, Lmu;->c:LVA1;

    return-object p0
.end method

.method public static final synthetic g(Lmu;)LnB1;
    .locals 0

    iget-object p0, p0, Lmu;->b:LnB1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmu;->c:LVA1;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method

.method public b(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, Lmu;->d:LFC;

    new-instance v10, Lmu$a;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lmu$a;-><init>(LE82;LE82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmu;LHz;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public c(LE82;LfB1;LSA1;LHz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmu;->d:LFC;

    new-instance v7, Lmu$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lmu$b;-><init>(LE82;LfB1;LSA1;Lmu;LHz;)V

    invoke-static {v0, v7, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lmu;->b:LnB1;

    invoke-interface {v0}, Lpg;->a()V

    return-void
.end method
