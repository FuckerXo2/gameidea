.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab2$a;
    }
.end annotation


# static fields
.field public static final b:Lab2$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lab2$a;-><init>(LrM;)V

    sput-object v0, Lab2;->b:Lab2$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab2;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lab2;->b(Ljava/lang/String;)LZa2;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)LZa2;
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->UFyG:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LZa2;->e:LZa2$a;

    invoke-virtual {v0, p1}, LZa2$a;->a(Ljava/lang/String;)LZa2;

    move-result-object p1
    :try_end_0
    .catch LTB0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v1, p0, Lab2;->a:Lvz0;

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lab2$b;

    invoke-direct {v4, p1}, Lab2$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
