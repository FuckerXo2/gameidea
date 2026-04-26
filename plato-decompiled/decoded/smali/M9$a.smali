.class public LM9$a;
.super Lux0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:LM9;


# direct methods
.method public constructor <init>(LM9;)V
    .locals 0

    iput-object p1, p0, LM9$a;->q:LM9;

    iget p1, p1, LM9;->p:I

    invoke-direct {p0, p1}, Lux0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM9$a;->q:LM9;

    invoke-virtual {v0, p1}, LM9;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, LM9$a;->q:LM9;

    invoke-virtual {v0, p1}, LM9;->p(I)Ljava/lang/Object;

    return-void
.end method
