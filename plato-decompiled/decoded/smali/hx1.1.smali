.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjK1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx1$b;
    }
.end annotation


# static fields
.field public static final c:Lhx1$b;


# instance fields
.field public final a:Lnc0;

.field public final b:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx1$b;-><init>(LrM;)V

    sput-object v0, Lhx1;->c:Lhx1$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    new-instance v0, Lhx1$a;

    invoke-direct {v0, p1}, Lhx1$a;-><init>(F)V

    invoke-direct {p0, v0}, Lhx1;-><init>(Lnc0;)V

    return-void
.end method

.method public constructor <init>(Lnc0;)V
    .locals 1

    const-string v0, "sampleRateProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1;->a:Lnc0;

    .line 2
    sget-object p1, Lhx1$e;->o:Lhx1$e;

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lhx1;->b:LrD0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    invoke-virtual {p0}, Lhx1;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, v0, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhx1;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v1, v4

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final b()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lhx1;->b:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 12

    iget-object v0, p0, Lhx1;->a:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sget-object v2, Lvz0;->a:Lvz0$a;

    invoke-virtual {v2}, Lvz0$a;->a()Lvz0;

    move-result-object v3

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v5, Lvz0$d;->n:Lvz0$d;

    new-instance v6, Lhx1$c;

    invoke-direct {v6, v0}, Lhx1$c;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sget-object v2, Lvz0;->a:Lvz0$a;

    invoke-virtual {v2}, Lvz0$a;->a()Lvz0;

    move-result-object v3

    sget-object v4, Lvz0$c;->q:Lvz0$c;

    sget-object v5, Lvz0$d;->n:Lvz0$d;

    new-instance v6, Lhx1$d;

    invoke-direct {v6, v0}, Lhx1$d;-><init>(F)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
