.class public final synthetic LIR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LJR0;

.field public final synthetic o:LKv0$a;

.field public final synthetic p:LLR0$b;


# direct methods
.method public synthetic constructor <init>(LJR0;LKv0$a;LLR0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIR0;->n:LJR0;

    iput-object p2, p0, LIR0;->o:LKv0$a;

    iput-object p3, p0, LIR0;->p:LLR0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIR0;->n:LJR0;

    iget-object v1, p0, LIR0;->o:LKv0$a;

    iget-object v2, p0, LIR0;->p:LLR0$b;

    invoke-static {v0, v1, v2}, LJR0;->a(LJR0;LKv0$a;LLR0$b;)V

    return-void
.end method
