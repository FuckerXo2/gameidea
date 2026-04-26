.class public final LtB0$b;
.super LrB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final r:LtB0;

.field public final s:LtB0$c;

.field public final t:Llq;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LtB0;LtB0$c;Llq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LrB0;-><init>()V

    iput-object p1, p0, LtB0$b;->r:LtB0;

    iput-object p2, p0, LtB0$b;->s:LtB0$c;

    iput-object p3, p0, LtB0$b;->t:Llq;

    iput-object p4, p0, LtB0$b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LtB0$b;->r:LtB0;

    iget-object v0, p0, LtB0$b;->s:LtB0$c;

    iget-object v1, p0, LtB0$b;->t:Llq;

    iget-object v2, p0, LtB0$b;->u:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LtB0;->A(LtB0;LtB0$c;Llq;Ljava/lang/Object;)V

    return-void
.end method
