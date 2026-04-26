.class public final LV0$a;
.super LFe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0;->A()LTy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LV0;


# direct methods
.method public constructor <init>(LV0;)V
    .locals 0

    iput-object p1, p0, LV0$a;->b:LV0;

    invoke-direct {p0}, LFe;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, LV0$a;->b:LV0;

    invoke-static {v0}, LV0;->x(LV0;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0$a;->b:LV0;

    invoke-static {v0, p1}, LV0;->y(LV0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LV0$a;->b:LV0;

    invoke-virtual {v0}, LV0;->C()LLO1;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LV0;->F(Ljava/lang/Object;ILko1;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, LV0$a;->b:LV0;

    invoke-static {v0, p1}, LV0;->z(LV0;F)Z

    return-void
.end method
