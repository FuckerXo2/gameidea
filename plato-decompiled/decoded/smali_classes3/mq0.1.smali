.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic n:LJC1;


# direct methods
.method public synthetic constructor <init>(LJC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0;->n:LJC1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmq0;->n:LJC1;

    invoke-virtual {v0}, LJC1;->a()V

    return-void
.end method
