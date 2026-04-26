.class public final synthetic LQa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LRa2;


# direct methods
.method public synthetic constructor <init>(LRa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa2;->n:LRa2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQa2;->n:LRa2;

    check-cast p1, Lwj1;

    invoke-static {v0, p1}, LRa2;->P(LRa2;Lwj1;)Ld92;

    move-result-object p1

    return-object p1
.end method
