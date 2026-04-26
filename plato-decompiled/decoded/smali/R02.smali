.class public final LR02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR02$a;
    }
.end annotation


# static fields
.field public static final e:LR02$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR02$a;-><init>(LrM;)V

    sput-object v0, LR02;->e:LR02$a;

    return-void
.end method

.method public constructor <init>(IIILpc0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LR02;->a:I

    .line 4
    iput p2, p0, LR02;->b:I

    .line 5
    iput p3, p0, LR02;->c:I

    .line 6
    iput-object p4, p0, LR02;->d:Lpc0;

    return-void
.end method

.method public synthetic constructor <init>(IIILpc0;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR02;-><init>(IIILpc0;)V

    return-void
.end method


# virtual methods
.method public final a()Lpc0;
    .locals 1

    iget-object v0, p0, LR02;->d:Lpc0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LR02;->c:I

    return v0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LR02;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, LR02;->a:I

    :goto_0
    return p1
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, LR02;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, LR02;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, LR02;->a:I

    :goto_0
    return p1
.end method
