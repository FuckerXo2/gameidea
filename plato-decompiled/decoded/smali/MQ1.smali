.class public LMQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lb5;

.field public final e:Le5;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb5;Le5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQ1;->c:Ljava/lang/String;

    iput-boolean p2, p0, LMQ1;->a:Z

    iput-object p3, p0, LMQ1;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LMQ1;->d:Lb5;

    iput-object p5, p0, LMQ1;->e:Le5;

    iput-boolean p6, p0, LMQ1;->f:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LB40;

    invoke-direct {p2, p1, p3, p0}, LB40;-><init>(LZL0;Lzg;LMQ1;)V

    return-object p2
.end method

.method public b()Lb5;
    .locals 1

    iget-object v0, p0, LMQ1;->d:Lb5;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LMQ1;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMQ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Le5;
    .locals 1

    iget-object v0, p0, LMQ1;->e:Le5;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LMQ1;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LMQ1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
