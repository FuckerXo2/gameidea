.class public LYJ0;
.super Lu0;
.source "SourceFile"


# instance fields
.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0;-><init>()V

    sget-object v0, LKp0;->o:LKp0;

    invoke-virtual {p0, v0}, Llk2;->b(LKp0;)V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    iget-boolean v0, p0, LYJ0;->t:Z

    return v0
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, LYJ0;->t:Z

    return-void
.end method
