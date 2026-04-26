.class public LMC1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMC1;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMC1;


# direct methods
.method public constructor <init>(LMC1;I)V
    .locals 0

    iput-object p1, p0, LMC1$m;->b:LMC1;

    iput p2, p0, LMC1$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMC1$C;)V
    .locals 1

    iget-object p1, p1, LMC1$C;->a:LIr;

    iget v0, p0, LMC1$m;->a:I

    invoke-interface {p1, v0}, LRX1;->g(I)V

    return-void
.end method
