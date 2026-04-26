.class public final synthetic LIq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:LKq1;

.field public final synthetic o:Lvb1;


# direct methods
.method public synthetic constructor <init>(LKq1;Lvb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIq1;->n:LKq1;

    iput-object p2, p0, LIq1;->o:Lvb1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIq1;->n:LKq1;

    iget-object v1, p0, LIq1;->o:Lvb1;

    invoke-static {v0, v1}, LKq1;->b(LKq1;Lvb1;)LK0;

    move-result-object v0

    return-object v0
.end method
