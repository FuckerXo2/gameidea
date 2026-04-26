.class public final LJ9$b;
.super Lux0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:LJ9;


# direct methods
.method public constructor <init>(LJ9;)V
    .locals 0

    iput-object p1, p0, LJ9$b;->q:LJ9;

    iget p1, p1, LES1;->p:I

    invoke-direct {p0, p1}, Lux0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ9$b;->q:LJ9;

    invoke-virtual {v0, p1}, LES1;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, LJ9$b;->q:LJ9;

    invoke-virtual {v0, p1}, LES1;->l(I)Ljava/lang/Object;

    return-void
.end method
