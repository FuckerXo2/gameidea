.class public LMF0$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LMF0;


# direct methods
.method public constructor <init>(LMF0;)V
    .locals 0

    iput-object p1, p0, LMF0$f;->a:LMF0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LMF0$f;->a:LMF0;

    invoke-virtual {v0}, LMF0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMF0$f;->a:LMF0;

    invoke-virtual {v0}, LMF0;->h()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LMF0$f;->a:LMF0;

    invoke-virtual {v0}, LMF0;->dismiss()V

    return-void
.end method
