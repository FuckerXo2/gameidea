.class public Lm60;
.super Li60;
.source "SourceFile"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li60;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lm60;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Li60$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Li60;-><init>(Ljava/lang/String;Li60$a;)V

    .line 8
    iput p1, p0, Lm60;->o:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Li60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lm60;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li60$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Li60;-><init>(Ljava/lang/String;Li60$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lm60;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm60;->o:I

    return v0
.end method
