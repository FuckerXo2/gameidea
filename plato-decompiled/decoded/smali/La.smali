.class public final synthetic LLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LMa;


# direct methods
.method public synthetic constructor <init>(LMa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa;->n:LMa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LLa;->n:LMa;

    invoke-static {v0}, LMa;->a(LMa;)V

    return-void
.end method
