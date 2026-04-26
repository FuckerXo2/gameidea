.class public final LNa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LRq1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRq1$a;->n:LRq1$a;

    iput-object v0, p0, LNa;->b:LRq1$a;

    return-void
.end method

.method public static b()LNa;
    .locals 1

    new-instance v0, LNa;

    invoke-direct {v0}, LNa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LRq1;
    .locals 3

    new-instance v0, LNa$a;

    iget v1, p0, LNa;->a:I

    iget-object v2, p0, LNa;->b:LRq1$a;

    invoke-direct {v0, v1, v2}, LNa$a;-><init>(ILRq1$a;)V

    return-object v0
.end method

.method public c(I)LNa;
    .locals 0

    iput p1, p0, LNa;->a:I

    return-object p0
.end method
