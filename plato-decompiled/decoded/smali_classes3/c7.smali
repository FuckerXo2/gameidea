.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LS71;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LS71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->n:LS71;

    iput p2, p0, Lc7;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc7;->n:LS71;

    iget v1, p0, Lc7;->o:I

    check-cast p1, LVa1;

    invoke-static {v0, v1, p1}, Li7;->b(LS71;ILVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
