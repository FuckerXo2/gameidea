.class public final synthetic LvO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LVa1;


# direct methods
.method public synthetic constructor <init>(LVa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO0;->n:LVa1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LvO0;->n:LVa1;

    invoke-static {v0}, LwO0$a;->a(LVa1;)V

    return-void
.end method
