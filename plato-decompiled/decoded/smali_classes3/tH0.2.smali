.class public final LtH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LrH0;)LsH0;
    .locals 3

    const-string v0, "lobbyGameMaintenance"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsH0;

    invoke-virtual {p1}, LrH0;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LsH0;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrH0;

    invoke-virtual {p0, p1}, LtH0;->b(LrH0;)LsH0;

    move-result-object p1

    return-object p1
.end method
