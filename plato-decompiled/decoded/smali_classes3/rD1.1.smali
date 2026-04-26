.class public final synthetic LrD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LpD1;

.field public final synthetic o:LnD1;


# direct methods
.method public synthetic constructor <init>(LpD1;LnD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD1;->n:LpD1;

    iput-object p2, p0, LrD1;->o:LnD1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LrD1;->n:LpD1;

    iget-object v1, p0, LrD1;->o:LnD1;

    invoke-static {v0, v1}, LtD1;->c(LpD1;LnD1;)V

    return-void
.end method
