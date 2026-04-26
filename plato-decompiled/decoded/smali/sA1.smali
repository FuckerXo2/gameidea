.class public final LsA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA1$a;
    }
.end annotation


# instance fields
.field public final a:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 1

    const-string v0, "inputProducer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsA1;->a:Ljo1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 2

    const-string v0, "consumer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsA1;->a:Ljo1;

    new-instance v1, LsA1$a;

    invoke-direct {v1, p0, p1}, LsA1$a;-><init>(LsA1;LTy;)V

    invoke-interface {v0, v1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
