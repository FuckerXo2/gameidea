.class public final LmT0;
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
.method public b(LoT0;)LlT0;
    .locals 2

    const-string v0, "draft"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlT0;

    invoke-virtual {p1}, LoT0;->a()LE82;

    move-result-object v1

    invoke-virtual {p1}, LoT0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LlT0;-><init>(LE82;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LoT0;

    invoke-virtual {p0, p1}, LmT0;->b(LoT0;)LlT0;

    move-result-object p1

    return-object p1
.end method
