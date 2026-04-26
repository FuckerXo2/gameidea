.class public final LgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU;


# instance fields
.field public final a:LeU$a;


# direct methods
.method public constructor <init>(LeU$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeU$a;

    iput-object p1, p0, LgY;->a:LeU$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, LAm;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(LlU$a;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(LlU$a;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()LeU$a;
    .locals 1

    iget-object v0, p0, LgY;->a:LeU$a;

    return-object v0
.end method

.method public i()LIE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
