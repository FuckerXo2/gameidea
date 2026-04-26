.class public final synthetic LuJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LKJ1$d;


# direct methods
.method public synthetic constructor <init>(LKJ1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ1;->n:LKJ1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LuJ1;->n:LKJ1$d;

    invoke-static {v0}, LKJ1;->N(LKJ1$d;)V

    return-void
.end method
