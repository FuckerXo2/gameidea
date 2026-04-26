.class public LMa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0$b;
    }
.end annotation


# instance fields
.field public final a:Lvt;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(Lvt;IIFJ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width must be positive, but is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lea;->b(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    move v0, v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height must be positive, but is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lea;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LMa0;->a:Lvt;

    .line 6
    iput p2, p0, LMa0;->b:I

    .line 7
    iput p3, p0, LMa0;->c:I

    .line 8
    iput p4, p0, LMa0;->d:F

    .line 9
    iput-wide p5, p0, LMa0;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lvt;IIFJLMa0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LMa0;-><init>(Lvt;IIFJ)V

    return-void
.end method
