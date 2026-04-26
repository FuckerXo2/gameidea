.class public final LPX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPX0$a;
    }
.end annotation


# static fields
.field public static final b:LPX0$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPX0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPX0$a;-><init>(LrM;)V

    sput-object v0, LPX0;->b:LPX0$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX0;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LPX0;->b(Ljava/lang/String;)LOX0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)LOX0;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LOX0;->f:LOX0$a;

    invoke-virtual {v1, p1}, LOX0$a;->a(Ljava/lang/String;)LOX0;

    move-result-object v0
    :try_end_0
    .catch LTB0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, LPX0;->a:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v1, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v1, v4}, [Lvz0$d;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LPX0$c;

    invoke-direct {v5, p1}, LPX0$c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, LPX0;->a:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v1, Lvz0$d;->o:Lvz0$d;

    sget-object v4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v1, v4}, [Lvz0$d;

    move-result-object v1

    invoke-static {v1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LPX0$b;

    invoke-direct {v5, p1}, LPX0$b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method
