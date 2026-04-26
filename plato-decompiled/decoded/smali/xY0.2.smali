.class public final LxY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxY0$a;
    }
.end annotation


# static fields
.field public static final b:LxY0$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxY0$a;-><init>(LrM;)V

    sput-object v0, LxY0;->b:LxY0$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY0;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LxY0;->b(Ljava/lang/String;)LwY0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)LwY0;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LwY0;->h:LwY0$a;

    invoke-virtual {v0, p1}, LwY0$a;->a(Ljava/lang/String;)LwY0;

    move-result-object p1
    :try_end_0
    .catch LTB0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, LxY0;->a:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LxY0$b;

    invoke-direct {v4, p1}, LxY0$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
