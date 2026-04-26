.class public LFm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LYf1;

.field public b:LYf1;

.field public c:LYf1;

.field public d:[LzU1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lag1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    iput-object v0, p0, LFm;->a:LYf1;

    new-instance v0, Lag1;

    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    iput-object v0, p0, LFm;->b:LYf1;

    new-instance v0, Lag1;

    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    iput-object v0, p0, LFm;->c:LYf1;

    const/16 v0, 0x20

    new-array v0, v0, [LzU1;

    iput-object v0, p0, LFm;->d:[LzU1;

    return-void
.end method
