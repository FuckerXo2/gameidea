.class public LJW0;
.super Lmb1;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmb1;-><init>()V

    iput-object p1, p0, LJW0;->n:Ljava/lang/Object;

    iput-object p2, p0, LJW0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJW0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJW0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJW0;->o:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJW0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, LJW0;->k(Ljava/lang/Object;)V

    return-object v0
.end method
