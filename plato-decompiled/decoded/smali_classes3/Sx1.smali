.class public final LSx1;
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
.method public b(LsT0;)LtT0;
    .locals 7

    const-string v0, "messageIdentifier"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtT0;

    invoke-virtual {p1}, LsT0;->c()LE82;

    move-result-object v2

    invoke-virtual {p1}, LsT0;->a()J

    move-result-wide v3

    invoke-virtual {p1}, LsT0;->b()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LtT0;-><init>(LE82;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsT0;

    invoke-virtual {p0, p1}, LSx1;->b(LsT0;)LtT0;

    move-result-object p1

    return-object p1
.end method
