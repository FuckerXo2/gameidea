.class public LaP$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP$k;->b(LtU0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LtU0;

.field public final synthetic o:LaP$k;


# direct methods
.method public constructor <init>(LaP$k;LtU0;)V
    .locals 0

    iput-object p1, p0, LaP$k$a;->o:LaP$k;

    iput-object p2, p0, LaP$k$a;->n:LtU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LaP$k$a;->o:LaP$k;

    invoke-static {v0}, LaP$k;->e(LaP$k;)Ltr$a;

    move-result-object v0

    iget-object v1, p0, LaP$k$a;->n:LtU0;

    invoke-virtual {v0, v1}, Ltr$a;->b(LtU0;)V

    return-void
.end method
