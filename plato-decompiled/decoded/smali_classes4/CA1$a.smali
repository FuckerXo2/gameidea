.class public final synthetic LCA1$a;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCA1;-><init>(LrK0;Lpc2;Llc2;[LAT1;[LGQ1;[ILYv;LaW;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(LCA1;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v5, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->szrcOVdPVLeMNOc:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LCA1;

    const-string v4, "addConfetti"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCA1$a;->l()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbn;->o:Ljava/lang/Object;

    check-cast v0, LCA1;

    invoke-static {v0}, LCA1;->a(LCA1;)V

    return-void
.end method
