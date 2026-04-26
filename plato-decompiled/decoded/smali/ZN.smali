.class public final synthetic LZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LRN$g;


# direct methods
.method public synthetic constructor <init>(LRN$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN;->n:LRN$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZN;->n:LRN$g;

    invoke-static {v0}, LRN$g$b$a;->c(LRN$g;)V

    return-void
.end method
