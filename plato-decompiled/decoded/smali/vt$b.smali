.class public final Lvt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvt$b;->a:I

    .line 4
    iput v0, p0, Lvt$b;->b:I

    .line 5
    iput v0, p0, Lvt$b;->c:I

    .line 6
    iput v0, p0, Lvt$b;->e:I

    .line 7
    iput v0, p0, Lvt$b;->f:I

    return-void
.end method

.method public constructor <init>(Lvt;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lvt;->a:I

    iput v0, p0, Lvt$b;->a:I

    .line 10
    iget v0, p1, Lvt;->b:I

    iput v0, p0, Lvt$b;->b:I

    .line 11
    iget v0, p1, Lvt;->c:I

    iput v0, p0, Lvt$b;->c:I

    .line 12
    iget-object v0, p1, Lvt;->d:[B

    iput-object v0, p0, Lvt$b;->d:[B

    .line 13
    iget v0, p1, Lvt;->e:I

    iput v0, p0, Lvt$b;->e:I

    .line 14
    iget p1, p1, Lvt;->f:I

    iput p1, p0, Lvt$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lvt;Lvt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvt$b;-><init>(Lvt;)V

    return-void
.end method


# virtual methods
.method public a()Lvt;
    .locals 9

    new-instance v8, Lvt;

    iget v1, p0, Lvt$b;->a:I

    iget v2, p0, Lvt$b;->b:I

    iget v3, p0, Lvt$b;->c:I

    iget-object v4, p0, Lvt$b;->d:[B

    iget v5, p0, Lvt$b;->e:I

    iget v6, p0, Lvt$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvt;-><init>(III[BIILvt$a;)V

    return-object v8
.end method

.method public b(I)Lvt$b;
    .locals 0

    iput p1, p0, Lvt$b;->f:I

    return-object p0
.end method

.method public c(I)Lvt$b;
    .locals 0

    iput p1, p0, Lvt$b;->b:I

    return-object p0
.end method

.method public d(I)Lvt$b;
    .locals 0

    iput p1, p0, Lvt$b;->a:I

    return-object p0
.end method

.method public e(I)Lvt$b;
    .locals 0

    iput p1, p0, Lvt$b;->c:I

    return-object p0
.end method

.method public f([B)Lvt$b;
    .locals 0

    iput-object p1, p0, Lvt$b;->d:[B

    return-object p0
.end method

.method public g(I)Lvt$b;
    .locals 0

    iput p1, p0, Lvt$b;->e:I

    return-object p0
.end method
