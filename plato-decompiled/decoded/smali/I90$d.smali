.class public LI90$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI90;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LI90;


# direct methods
.method public constructor <init>(LI90;)V
    .locals 0

    iput-object p1, p0, LI90$d;->n:LI90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LI90$d;->n:LI90;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI90;->x0(Z)V

    return-void
.end method
