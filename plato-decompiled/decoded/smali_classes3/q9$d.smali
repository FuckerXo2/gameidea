.class public Lq9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lq9;


# direct methods
.method public constructor <init>(Lq9;)V
    .locals 0

    iput-object p1, p0, Lq9$d;->n:Lq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lq9$d;->n:Lq9;

    invoke-static {v0}, Lq9;->a(Lq9;)LkT0;

    move-result-object v0

    invoke-virtual {v0}, LkT0;->p()V

    return-void
.end method
