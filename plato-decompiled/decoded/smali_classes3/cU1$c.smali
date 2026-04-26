.class public final LcU1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcU1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LcU1;


# direct methods
.method public constructor <init>(LcU1;)V
    .locals 0

    iput-object p1, p0, LcU1$c;->n:LcU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LcU1$c;->n:LcU1;

    invoke-virtual {v0}, LcU1;->f()Z

    return-void
.end method
