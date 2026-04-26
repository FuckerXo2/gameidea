.class public final LZU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU1$a;
    }
.end annotation


# static fields
.field public static final c:LZU1$a;


# instance fields
.field public final a:LYU1;

.field public final b:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZU1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZU1$a;-><init>(LrM;)V

    sput-object v0, LZU1;->c:LZU1$a;

    return-void
.end method

.method public constructor <init>(LYU1;Lvz0;)V
    .locals 1

    const-string v0, "wrappedEventMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZU1;->a:LYU1;

    iput-object p2, p0, LZU1;->b:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXU1;

    invoke-virtual {p0, p1}, LZU1;->b(LXU1;)LXU1;

    move-result-object p1

    return-object p1
.end method

.method public b(LXU1;)LXU1;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZU1;->a:LYU1;

    invoke-interface {v0, p1}, LYU1;->b(LXU1;)LXU1;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LZU1;->b:Lvz0;

    sget-object v2, Lvz0$c;->p:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LZU1$b;

    invoke-direct {v4, p1}, LZU1$b;-><init>(LXU1;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method
