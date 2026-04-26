.class public final LzN0$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LzN0$t;


# direct methods
.method public constructor <init>(LzN0$t;)V
    .locals 0

    iput-object p1, p0, LzN0$t$b;->n:LzN0$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzN0$t$b;->n:LzN0$t;

    iget-object v0, v0, LzN0$t;->f:LDz0;

    sget-object v1, LzN0;->s0:LNW1;

    invoke-virtual {v0, v1}, LDz0;->f(LNW1;)V

    return-void
.end method
