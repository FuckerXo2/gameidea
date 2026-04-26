.class public LZ81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ81$a;
    }
.end annotation


# static fields
.field public static final c:LZ81$a;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ81$a;-><init>(LrM;)V

    sput-object v0, LZ81;->c:LZ81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ81;->a:J

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LZ81;->a:J

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, LZ81;->b:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LZ81;->a:J

    return-void
.end method
