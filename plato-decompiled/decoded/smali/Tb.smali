.class public final synthetic LTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LVb;


# direct methods
.method public synthetic constructor <init>(LVb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb;->n:LVb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTb;->n:LVb;

    invoke-static {v0}, LVb;->a(LVb;)V

    return-void
.end method
