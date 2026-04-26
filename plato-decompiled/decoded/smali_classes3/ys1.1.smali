.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDs1$b;


# direct methods
.method public synthetic constructor <init>(LDs1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->n:LDs1$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lys1;->n:LDs1$b;

    invoke-static {v0}, LDs1;->f(LDs1$b;)V

    return-void
.end method
