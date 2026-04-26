.class public final LKC1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKC1;->c(LE82;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNn;


# direct methods
.method public constructor <init>(LNn;)V
    .locals 0

    iput-object p1, p0, LKC1$c;->n:LNn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    iget-object v0, p0, LKC1$c;->n:LNn;

    sget-object v1, LCC1;->o:LCC1$a;

    new-instance v1, Lby1$d;

    invoke-direct {v1, p1, p2}, Lby1$d;-><init>(J)V

    invoke-static {v1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKC1$c;->b(J)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
