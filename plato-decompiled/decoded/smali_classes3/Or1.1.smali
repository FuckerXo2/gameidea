.class public final synthetic LOr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr1;->n:Lpc0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOr1;->n:Lpc0;

    check-cast p1, LE82;

    check-cast p2, LVa1;

    invoke-static {v0, p1, p2}, LUr1;->h(Lpc0;LE82;LVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
