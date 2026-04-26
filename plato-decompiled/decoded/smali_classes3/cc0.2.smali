.class public final Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0$a;
    }
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:Lcc0$a;

.field public final c:J


# direct methods
.method public constructor <init>(LE82;Lcc0$a;J)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0;->a:LE82;

    .line 2
    iput-object p2, p0, Lcc0;->b:Lcc0$a;

    .line 3
    iput-wide p3, p0, Lcc0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LE82;Lcc0$a;JILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcc0;-><init>(LE82;Lcc0$a;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcc0;->c:J

    return-wide v0
.end method

.method public final b()Lcc0$a;
    .locals 1

    iget-object v0, p0, Lcc0;->b:Lcc0$a;

    return-object v0
.end method

.method public final c()LE82;
    .locals 1

    iget-object v0, p0, Lcc0;->a:LE82;

    return-object v0
.end method
