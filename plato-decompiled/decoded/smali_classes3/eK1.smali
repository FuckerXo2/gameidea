.class public final LeK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeK1;

    invoke-direct {v0}, LeK1;-><init>()V

    sput-object v0, LeK1;->a:LeK1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LVa1;
    .locals 2

    invoke-static {}, LE82;->i()LE82;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LeK1;->b(LE82;)LVa1;

    move-result-object v0

    return-object v0
.end method

.method public final b(LE82;)LVa1;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v0}, LHh0;->p()[Lvh0;

    move-result-object v0

    invoke-static {v0}, LR9;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LVa1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [LE82;

    invoke-direct {v1, p1, v0, v2, v3}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    return-object v1
.end method
