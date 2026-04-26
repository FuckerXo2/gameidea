.class public abstract LhJ;
.super Lll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhJ$a;
    }
.end annotation


# instance fields
.field public o:J

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    invoke-super {p0}, Lll;->m()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LhJ;->o:J

    const/4 v0, 0x0

    iput v0, p0, LhJ;->p:I

    iput-boolean v0, p0, LhJ;->q:Z

    return-void
.end method

.method public abstract w()V
.end method
