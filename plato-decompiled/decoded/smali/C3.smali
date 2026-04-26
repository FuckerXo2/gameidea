.class public LC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3$a;
    }
.end annotation


# instance fields
.field public final a:Ljo1;


# direct methods
.method public constructor <init>(Ljo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3;->a:Ljo1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 3

    iget-object v0, p0, LC3;->a:Ljo1;

    new-instance v1, LC3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC3$a;-><init>(LTy;LD3;)V

    invoke-interface {v0, v1, p2}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
