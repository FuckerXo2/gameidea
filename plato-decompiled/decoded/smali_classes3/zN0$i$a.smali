.class public final LzN0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$i;->c(LaG0$h;)LLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LzN0$i;


# direct methods
.method public constructor <init>(LzN0$i;)V
    .locals 0

    iput-object p1, p0, LzN0$i$a;->n:LzN0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LzN0$i$a;->n:LzN0$i;

    iget-object v0, v0, LzN0$i;->b:LzN0;

    invoke-virtual {v0}, LzN0;->w0()V

    return-void
.end method
