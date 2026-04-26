.class public final synthetic LrC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LpC1$e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LpC1$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC1;->n:LpC1$e;

    iput p2, p0, LrC1;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LrC1;->n:LpC1$e;

    iget v1, p0, LrC1;->o:I

    invoke-static {v0, v1}, LpC1$e;->b(LpC1$e;I)V

    return-void
.end method
