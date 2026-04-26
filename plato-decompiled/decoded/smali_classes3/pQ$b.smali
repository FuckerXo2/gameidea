.class public final LpQ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpQ$b$a;
    }
.end annotation


# static fields
.field public static final d:LpQ$b$a;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LpQ$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpQ$b$a;-><init>(LrM;)V

    sput-object v0, LpQ$b;->d:LpQ$b$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LpQ$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LpQ$b;->b:Z

    if-eqz v0, :cond_1

    sget-object p1, Li7;->a:Landroid/content/Context;

    sget p2, Low1;->V9:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LEI;->a:LEI;

    invoke-virtual {v0, p1, p2}, LEI;->e(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LpQ$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpQ$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LpQ$b;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LpQ$b;->b:Z

    return v0
.end method
