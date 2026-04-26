.class public final synthetic LTz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LrA0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LrA0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz1;->n:LrA0;

    iput-boolean p2, p0, LTz1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTz1;->n:LrA0;

    iget-boolean v1, p0, LTz1;->o:Z

    invoke-static {v0, v1}, LVz1;->f(LrA0;Z)V

    return-void
.end method
