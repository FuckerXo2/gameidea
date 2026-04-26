.class public final LoE1$g;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoE1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LoE1;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 0

    iput-object p1, p0, LoE1$g;->o:LoE1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lj02;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LoE1$g;->o:LoE1;

    invoke-static {p1}, LoE1;->a(LoE1;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, LoE1$g;->b(Lj02;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
