.class public final synthetic LU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LVa1;


# direct methods
.method public synthetic constructor <init>(LVa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6;->n:LVa1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6;->n:LVa1;

    check-cast p1, LVa1;

    invoke-static {v0, p1}, Li7;->j(LVa1;LVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
