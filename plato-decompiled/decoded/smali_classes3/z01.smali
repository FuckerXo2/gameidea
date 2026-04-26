.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()LWU1;
    .locals 1

    sget-object v0, Ly01;->a:Ly01;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/util/Map;)LVU1;
    .locals 0

    invoke-virtual {p0, p1}, Lz01;->e(Ljava/util/Map;)Lu01;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lu01;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lu01;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
