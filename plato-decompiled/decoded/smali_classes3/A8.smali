.class public LA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4;

.field public final b:LhZ1;


# direct methods
.method public constructor <init>(LKO;LhZ1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqr1;

    invoke-direct {v0, p1}, Lqr1;-><init>(LKO;)V

    iput-object v0, p0, LA8;->a:Lh4;

    iput-object p2, p0, LA8;->b:LhZ1;

    return-void
.end method


# virtual methods
.method public a()Lh4;
    .locals 1

    iget-object v0, p0, LA8;->a:Lh4;

    return-object v0
.end method

.method public b()LhZ1;
    .locals 1

    iget-object v0, p0, LA8;->b:LhZ1;

    return-object v0
.end method
