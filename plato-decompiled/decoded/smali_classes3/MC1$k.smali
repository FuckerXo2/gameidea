.class public LMC1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;I)V
    .locals 0

    iput-object p1, p0, LMC1$k;->b:LMC1;

    iput p2, p0, LMC1$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 1

    iget-object p1, p1, LMC1$C;->a:LIr;

    iget v0, p0, LMC1$k;->a:I

    invoke-interface {p1, v0}, LIr;->p(I)V

    return-void
.end method
