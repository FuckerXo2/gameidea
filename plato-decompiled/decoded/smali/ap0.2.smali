.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0$a;
    }
.end annotation


# static fields
.field public static final b:Lap0$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0$a;-><init>(LrM;)V

    sput-object v0, Lap0;->b:Lap0$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Lgz0$a;)LvC1;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgz0$a;->u()LwB1;

    move-result-object v0

    invoke-virtual {v0}, LwB1;->a()LyB1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, LwB1;->h()LwB1$a;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v2, v4}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move-result-object v2

    invoke-virtual {v0}, LwB1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lap0;->b(LyB1;)LyB1;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LwB1$a;->f(Ljava/lang/String;LyB1;)LwB1$a;

    move-result-object v1

    invoke-virtual {v1}, LwB1$a;->b()LwB1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v6, v1

    iget-object v2, p0, Lap0;->a:Lvz0;

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v1, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v1, v4}, [Lvz0$d;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lap0$c;->o:Lap0$c;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v0}, Lgz0$a;->a(LwB1;)LvC1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Lgz0$a;->a(LwB1;)LvC1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(LyB1;)LyB1;
    .locals 1

    new-instance v0, Lap0$b;

    invoke-direct {v0, p1}, Lap0$b;-><init>(LyB1;)V

    return-object v0
.end method
