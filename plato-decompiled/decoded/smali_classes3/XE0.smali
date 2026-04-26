.class public final synthetic LXE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LwE0;


# direct methods
.method public synthetic constructor <init>(LwE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXE0;->n:LwE0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXE0;->n:LwE0;

    invoke-static {v0}, LWE0$h;->a(LwE0;)V

    return-void
.end method
