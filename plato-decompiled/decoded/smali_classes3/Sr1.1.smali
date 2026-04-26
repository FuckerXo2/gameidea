.class public final synthetic LSr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:Lpc0;


# direct methods
.method public synthetic constructor <init>(LVa1;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSr1;->n:LVa1;

    iput-object p2, p0, LSr1;->o:Lpc0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSr1;->n:LVa1;

    iget-object v1, p0, LSr1;->o:Lpc0;

    check-cast p1, LE82;

    check-cast p2, LVa1;

    invoke-static {v0, v1, p1, p2}, LUr1;->a(LVa1;Lpc0;LE82;LVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
