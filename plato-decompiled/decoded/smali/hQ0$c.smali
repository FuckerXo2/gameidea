.class public final LhQ0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:LhQ0$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lo42;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LhQ0$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LhQ0$c;-><init>(JJJ)V

    sput-object v7, LhQ0$c;->e:LhQ0$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhQ0$c;->a:J

    iput-wide p3, p0, LhQ0$c;->b:J

    iput-wide p5, p0, LhQ0$c;->c:J

    new-instance p1, Lo42;

    invoke-direct {p1}, Lo42;-><init>()V

    iput-object p1, p0, LhQ0$c;->d:Lo42;

    return-void
.end method
