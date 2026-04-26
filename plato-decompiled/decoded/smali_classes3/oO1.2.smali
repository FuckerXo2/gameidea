.class public final synthetic LoO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LrO1;


# direct methods
.method public synthetic constructor <init>(LrO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO1;->n:LrO1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO1;->n:LrO1;

    check-cast p1, Lgj1;

    invoke-static {v0, p1}, LqO1;->N(LrO1;Lgj1;)Ld92;

    move-result-object p1

    return-object p1
.end method
