.class public final synthetic LvJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LcU0$c;


# direct methods
.method public synthetic constructor <init>(LcU0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJ1;->n:LcU0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LvJ1;->n:LcU0$c;

    invoke-static {v0}, LKJ1;->c0(LcU0$c;)V

    return-void
.end method
