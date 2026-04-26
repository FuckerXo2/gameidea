.class public final LfL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LBL2;

.field public final synthetic o:LhL2;


# direct methods
.method public constructor <init>(LhL2;LBL2;)V
    .locals 0

    iput-object p2, p0, LfL2;->n:LBL2;

    iput-object p1, p0, LfL2;->o:LhL2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfL2;->o:LhL2;

    iget-object v1, p0, LfL2;->n:LBL2;

    invoke-static {v0, v1}, LhL2;->H(LhL2;LBL2;)V

    iget-object v0, p0, LfL2;->o:LhL2;

    invoke-virtual {v0}, LhL2;->y0()V

    return-void
.end method
