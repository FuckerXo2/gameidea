.class public final synthetic LtJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LKJ1$m;


# direct methods
.method public synthetic constructor <init>(LKJ1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ1;->n:LKJ1$m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtJ1;->n:LKJ1$m;

    invoke-static {v0}, LKJ1;->E(LKJ1$m;)V

    return-void
.end method
