.class public final LnT1;
.super LhT1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LhT1;-><init>()V

    iput-object p1, p0, LnT1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(LoT1;)V
    .locals 1

    invoke-static {}, LjS;->a()LeS;

    move-result-object v0

    invoke-interface {p1, v0}, LoT1;->c(LeS;)V

    iget-object v0, p0, LnT1;->n:Ljava/lang/Object;

    invoke-interface {p1, v0}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method
