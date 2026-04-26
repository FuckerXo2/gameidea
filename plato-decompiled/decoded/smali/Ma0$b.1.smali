.class public final LMa0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lvt;

.field public b:I

.field public c:I

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>(Lvt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa0$b;->a:Lvt;

    iput p2, p0, LMa0$b;->b:I

    iput p3, p0, LMa0$b;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LMa0$b;->d:F

    return-void
.end method


# virtual methods
.method public a()LMa0;
    .locals 9

    new-instance v8, LMa0;

    iget-object v1, p0, LMa0$b;->a:Lvt;

    iget v2, p0, LMa0$b;->b:I

    iget v3, p0, LMa0$b;->c:I

    iget v4, p0, LMa0$b;->d:F

    iget-wide v5, p0, LMa0$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LMa0;-><init>(Lvt;IIFJLMa0$a;)V

    return-object v8
.end method

.method public b(F)LMa0$b;
    .locals 0

    iput p1, p0, LMa0$b;->d:F

    return-object p0
.end method
