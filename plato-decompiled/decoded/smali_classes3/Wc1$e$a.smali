.class public LWc1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc1$e;->a(LaG0$h;)LaG0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LWc1$e;


# direct methods
.method public constructor <init>(LWc1$e;)V
    .locals 0

    iput-object p1, p0, LWc1$e$a;->n:LWc1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LWc1$e$a;->n:LWc1$e;

    invoke-static {v0}, LWc1$e;->b(LWc1$e;)LaG0$j;

    move-result-object v0

    invoke-virtual {v0}, LaG0$j;->f()V

    return-void
.end method
