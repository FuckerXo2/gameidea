.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lu1;

.field public final synthetic o:LS00;


# direct methods
.method public synthetic constructor <init>(Lu1;LS00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->n:Lu1;

    iput-object p2, p0, Lt1;->o:LS00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1;->n:Lu1;

    iget-object v1, p0, Lt1;->o:LS00;

    invoke-static {v0, v1}, Lu1;->a(Lu1;LS00;)V

    return-void
.end method
