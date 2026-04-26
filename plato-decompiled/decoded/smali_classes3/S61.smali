.class public LS61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS61$a;
    }
.end annotation


# static fields
.field public static final b:LS61$a;


# instance fields
.field public a:LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS61$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS61$a;-><init>(LrM;)V

    sput-object v0, LS61;->b:LS61$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LS61;->b()LS91;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->e(LOa1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b()LS91;
    .locals 1

    iget-object v0, p0, LS61;->a:LS91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newGroupId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LS91;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS61;->a:LS91;

    return-void
.end method
