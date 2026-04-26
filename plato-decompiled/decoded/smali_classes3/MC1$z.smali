.class public LMC1$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:LMC1;


# direct methods
.method public constructor <init>(LMC1;)V
    .locals 0

    iput-object p1, p0, LMC1$z;->a:LMC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 3

    iget-object v0, p1, LMC1$C;->a:LIr;

    new-instance v1, LMC1$B;

    iget-object v2, p0, LMC1$z;->a:LMC1;

    invoke-direct {v1, v2, p1}, LMC1$B;-><init>(LMC1;LMC1$C;)V

    invoke-interface {v0, v1}, LIr;->u(LJr;)V

    return-void
.end method
