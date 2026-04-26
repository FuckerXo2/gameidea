.class public final LzO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyO1;


# instance fields
.field public final a:LiH0;

.field public final b:LFC;


# direct methods
.method public constructor <init>(LiH0;LFC;)V
    .locals 1

    const-string v0, "lobbyDailyMessageRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzO1;->a:LiH0;

    iput-object p2, p0, LzO1;->b:LFC;

    return-void
.end method

.method public static final synthetic b(LzO1;)LiH0;
    .locals 0

    iget-object p0, p0, LzO1;->a:LiH0;

    return-object p0
.end method


# virtual methods
.method public a(LyO1$a;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LzO1;->b:LFC;

    new-instance v1, LzO1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LzO1$a;-><init>(LzO1;LyO1$a;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
