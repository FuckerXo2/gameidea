.class public final synthetic LpB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LoB1;


# direct methods
.method public synthetic constructor <init>(LoB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpB1;->n:LoB1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpB1;->n:LoB1;

    check-cast p1, LCh1;

    invoke-static {v0, p1}, LrB1;->N(LoB1;LCh1;)Ld92;

    move-result-object p1

    return-object p1
.end method
