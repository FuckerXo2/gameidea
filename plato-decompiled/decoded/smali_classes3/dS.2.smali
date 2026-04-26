.class public final LdS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVa1;

.field public final b:Lgg0;


# direct methods
.method public constructor <init>(LVa1;)V
    .locals 1

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdS;->a:LVa1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LdS;->b:Lgg0;

    return-void
.end method

.method public constructor <init>(Lgg0;Lvh0;)V
    .locals 4

    const-string v0, "invite"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LVa1;

    invoke-virtual {p1}, Lgg0;->g()LE82;

    move-result-object v1

    invoke-virtual {p1}, Lgg0;->c()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [LE82;

    invoke-direct {v0, v1, p2, v2, v3}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    .line 6
    new-instance p2, LYa1;

    new-instance v1, Lbn0;

    invoke-virtual {p1}, Lgg0;->f()LE82;

    move-result-object v2

    invoke-direct {v1, v2}, Lbn0;-><init>(LE82;)V

    invoke-virtual {p1}, Lgg0;->g()LE82;

    move-result-object v2

    invoke-direct {p2, v1, v2}, LYa1;-><init>(LF3;LE82;)V

    invoke-virtual {v0, p2}, LVa1;->g0(LLg0;)V

    .line 7
    sget-object p2, LVa1$b;->o:LVa1$b$a;

    invoke-virtual {p1}, Lgg0;->i()Lgg0$b;

    move-result-object v1

    invoke-virtual {p2, v1}, LVa1$b$a;->a(Lgg0$b;)LVa1$b;

    move-result-object p2

    invoke-virtual {v0, p2}, LVa1;->p0(LVa1$b;)V

    .line 8
    iput-object v0, p0, LdS;->a:LVa1;

    .line 9
    iput-object p1, p0, LdS;->b:Lgg0;

    return-void
.end method


# virtual methods
.method public final a()Lgg0;
    .locals 1

    iget-object v0, p0, LdS;->b:Lgg0;

    return-object v0
.end method

.method public final b()LVa1;
    .locals 1

    iget-object v0, p0, LdS;->a:LVa1;

    return-object v0
.end method
