.class public LxV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxV0$b;
    }
.end annotation


# instance fields
.field public final a:LtM0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LxV0$a;

    invoke-direct {v0, p0, p1, p2}, LxV0$a;-><init>(LxV0;J)V

    iput-object v0, p0, LxV0;->a:LtM0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, LxV0$b;->a(Ljava/lang/Object;II)LxV0$b;

    move-result-object p1

    iget-object p2, p0, LxV0;->a:LtM0;

    invoke-virtual {p2, p1}, LtM0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LxV0$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LxV0$b;->a(Ljava/lang/Object;II)LxV0$b;

    move-result-object p1

    iget-object p2, p0, LxV0;->a:LtM0;

    invoke-virtual {p2, p1, p4}, LtM0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
