.class public final LQk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHs0;


# instance fields
.field public final a:Lkt0;

.field public final b:Lrs0;

.field public final c:LZx1;

.field public final d:LSx1;

.field public final e:LFC;


# direct methods
.method public constructor <init>(Lkt0;Lrs0;LZx1;LSx1;LFC;)V
    .locals 1

    const-string v0, "reactionRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultEmojiUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDomainModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionDataIdentifierMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk0;->a:Lkt0;

    iput-object p2, p0, LQk0;->b:Lrs0;

    iput-object p3, p0, LQk0;->c:LZx1;

    iput-object p4, p0, LQk0;->d:LSx1;

    iput-object p5, p0, LQk0;->e:LFC;

    return-void
.end method

.method public static final synthetic d(LQk0;)Lrs0;
    .locals 0

    iget-object p0, p0, LQk0;->b:Lrs0;

    return-object p0
.end method

.method public static final synthetic e(LQk0;)LSx1;
    .locals 0

    iget-object p0, p0, LQk0;->d:LSx1;

    return-object p0
.end method

.method public static final synthetic f(LQk0;)LZx1;
    .locals 0

    iget-object p0, p0, LQk0;->c:LZx1;

    return-object p0
.end method

.method public static final synthetic g(LQk0;)Lkt0;
    .locals 0

    iget-object p0, p0, LQk0;->a:Lkt0;

    return-object p0
.end method


# virtual methods
.method public a(LsT0;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQk0;->e:LFC;

    new-instance v1, LQk0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LQk0$c;-><init>(LQk0;LsT0;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LsT0;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQk0;->e:LFC;

    new-instance v1, LQk0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LQk0$b;-><init>(LQk0;Ljava/lang/String;LsT0;LHz;)V

    invoke-static {v0, v1, p3}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LsT0;JLHz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LQk0;->e:LFC;

    new-instance v7, LQk0$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LQk0$a;-><init>(LQk0;LsT0;JLHz;)V

    invoke-static {v0, v7, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
