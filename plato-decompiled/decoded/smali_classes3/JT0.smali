.class public final synthetic LJT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LgT0;

.field public final synthetic o:LVa1;


# direct methods
.method public synthetic constructor <init>(LgT0;LVa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJT0;->n:LgT0;

    iput-object p2, p0, LJT0;->o:LVa1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJT0;->n:LgT0;

    iget-object v1, p0, LJT0;->o:LVa1;

    check-cast p1, LVa1;

    invoke-static {v0, v1, p1}, LMT0;->f(LgT0;LVa1;LVa1;)LVa1;

    move-result-object p1

    return-object p1
.end method
