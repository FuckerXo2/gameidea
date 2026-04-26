.class public final synthetic LVc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LUc1;


# direct methods
.method public synthetic constructor <init>(LUc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc1;->n:LUc1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LVc1;->n:LUc1;

    invoke-virtual {v0}, LUc1;->e()V

    return-void
.end method
