.class public final synthetic Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwP0;


# instance fields
.field public final synthetic a:LD12;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LD12;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0;->a:LD12;

    iput-object p2, p0, Ltw0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(LgP0;)V
    .locals 2

    iget-object v0, p0, Ltw0;->a:LD12;

    iget-object v1, p0, Ltw0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, LXw0;->D(LD12;Ljava/util/concurrent/Executor;LgP0;)V

    return-void
.end method
