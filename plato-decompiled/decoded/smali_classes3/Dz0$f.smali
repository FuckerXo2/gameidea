.class public LDz0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz0;


# direct methods
.method public constructor <init>(LDz0;)V
    .locals 0

    iput-object p1, p0, LDz0$f;->n:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LDz0$f;->n:LDz0;

    invoke-static {v0}, LDz0;->z(LDz0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, LJp;->a(LJp$a;Ljava/lang/String;)V

    iget-object v0, p0, LDz0$f;->n:LDz0;

    invoke-static {v0}, LDz0;->g(LDz0;)LDz0$j;

    move-result-object v0

    iget-object v1, p0, LDz0$f;->n:LDz0;

    invoke-virtual {v0, v1}, LDz0$j;->d(LDz0;)V

    return-void
.end method
