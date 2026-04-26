.class public final synthetic LKE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWE0$o;


# direct methods
.method public synthetic constructor <init>(LWE0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE0;->n:LWE0$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LKE0;->n:LWE0$o;

    invoke-static {v0}, LWE0$a;->k(LWE0$o;)V

    return-void
.end method
