.class public final LWE0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:LS91;

.field public final b:[LT61;

.field public final c:[LH51;


# direct methods
.method public constructor <init>(LS91;[LT61;[LH51;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curve"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0$i;->a:LS91;

    iput-object p2, p0, LWE0$i;->b:[LT61;

    iput-object p3, p0, LWE0$i;->c:[LH51;

    return-void
.end method


# virtual methods
.method public final a()[LT61;
    .locals 1

    iget-object v0, p0, LWE0$i;->b:[LT61;

    return-object v0
.end method

.method public final b()[LH51;
    .locals 1

    iget-object v0, p0, LWE0$i;->c:[LH51;

    return-object v0
.end method

.method public final c()LS91;
    .locals 1

    iget-object v0, p0, LWE0$i;->a:LS91;

    return-object v0
.end method
