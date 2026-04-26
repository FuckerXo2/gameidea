.class public final synthetic LQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ6;->n:I

    iput p2, p0, LQ6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ6;->n:I

    iget v1, p0, LQ6;->o:I

    check-cast p1, LVa1;

    invoke-static {v0, v1, p1}, Li7;->n(IILVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
