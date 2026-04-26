.class public LGA0$a;
.super LB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGA0;->i(Ljava/util/Iterator;LUj1;)Lt92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Iterator;

.field public final synthetic q:LUj1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LUj1;)V
    .locals 0

    iput-object p1, p0, LGA0$a;->p:Ljava/util/Iterator;

    iput-object p2, p0, LGA0$a;->q:LUj1;

    invoke-direct {p0}, LB0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LGA0$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGA0$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LGA0$a;->q:LUj1;

    invoke-interface {v1, v0}, LUj1;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LB0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
