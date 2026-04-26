.class public LNO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO1$b;,
        LNO1$a;
    }
.end annotation


# instance fields
.field public final a:LNO1$b;

.field public final b:LNO1$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLNO1$b;LNO1$a;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LNO1;->c:J

    iput-object p3, p0, LNO1;->a:LNO1$b;

    iput-object p4, p0, LNO1;->b:LNO1$a;

    iput p5, p0, LNO1;->d:I

    iput p6, p0, LNO1;->e:I

    iput-wide p7, p0, LNO1;->f:D

    iput-wide p9, p0, LNO1;->g:D

    iput p11, p0, LNO1;->h:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    iget-wide v0, p0, LNO1;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
