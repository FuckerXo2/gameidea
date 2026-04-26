.class public final LUL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUL1$a;
    }
.end annotation


# static fields
.field public static final c:LUL1$a;


# instance fields
.field public final a:Lvz0;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUL1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUL1$a;-><init>(LrM;)V

    sput-object v0, LUL1;->c:LUL1$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL1;->a:Lvz0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUL1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LSL1;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "_dd.sdk_core.default"

    :cond_0
    iget-object v0, p0, LUL1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSL1;

    return-object p1
.end method

.method public final b(Ljava/lang/String;LSL1;)V
    .locals 10

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->VYAHHTpzlA:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LUL1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LUL1;->a:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->n:Lvz0$d;

    new-instance v4, LUL1$b;

    invoke-direct {v4, p1}, LUL1$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUL1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
