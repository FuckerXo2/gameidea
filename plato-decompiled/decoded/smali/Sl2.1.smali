.class public final LSl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LVl2;


# direct methods
.method public constructor <init>(LVl2;I)V
    .locals 0

    iput-object p1, p0, LSl2;->o:LVl2;

    iput p2, p0, LSl2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSl2;->o:LVl2;

    iget v1, p0, LSl2;->n:I

    invoke-static {v0, v1}, LVl2;->A(LVl2;I)V

    return-void
.end method
