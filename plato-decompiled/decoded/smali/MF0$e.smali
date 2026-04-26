.class public LMF0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:LMF0;


# direct methods
.method public constructor <init>(LMF0;)V
    .locals 0

    iput-object p1, p0, LMF0$e;->n:LMF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LMF0$e;->n:LMF0;

    invoke-virtual {v0}, LMF0;->r()V

    return-void
.end method
