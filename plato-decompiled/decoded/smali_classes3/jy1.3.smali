.class public final Ljy1;
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
.method public b(Lfy1;)Liy1;
    .locals 10

    const-string v0, "reactionGroupDataModel"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liy1;

    invoke-virtual {p1}, Lfy1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfy1;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lfy1;->b()LE82;

    move-result-object v4

    invoke-virtual {p1}, Lfy1;->d()LE82;

    move-result-object v5

    invoke-virtual {p1}, Lfy1;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Lfy1;->c()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy1;

    invoke-virtual {p0, p1}, Ljy1;->b(Lfy1;)Liy1;

    move-result-object p1

    return-object p1
.end method
