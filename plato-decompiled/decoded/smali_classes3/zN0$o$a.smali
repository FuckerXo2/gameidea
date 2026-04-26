.class public final LzN0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LzN0$o;


# direct methods
.method public constructor <init>(LzN0$o;)V
    .locals 0

    iput-object p1, p0, LzN0$o$a;->n:LzN0$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LzN0$o$a;->n:LzN0$o;

    iget-object v0, v0, LzN0$o;->b:LzN0;

    invoke-static {v0}, LzN0;->Q(LzN0;)V

    return-void
.end method
