.class public LE62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ9;

.field public final b:Landroid/util/SparseArray;

.field public final c:LpL0;

.field public final d:LJ9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    iput-object v0, p0, LE62;->a:LJ9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE62;->b:Landroid/util/SparseArray;

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, LE62;->c:LpL0;

    new-instance v0, LJ9;

    invoke-direct {v0}, LJ9;-><init>()V

    iput-object v0, p0, LE62;->d:LJ9;

    return-void
.end method
