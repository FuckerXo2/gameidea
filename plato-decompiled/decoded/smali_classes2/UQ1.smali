.class public LUQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lj5;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUQ1;->a:Ljava/lang/String;

    iput p2, p0, LUQ1;->b:I

    iput-object p3, p0, LUQ1;->c:Lj5;

    iput-boolean p4, p0, LUQ1;->d:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LJQ1;

    invoke-direct {p2, p1, p3, p0}, LJQ1;-><init>(LZL0;Lzg;LUQ1;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lj5;
    .locals 1

    iget-object v0, p0, LUQ1;->c:Lj5;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LUQ1;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUQ1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->XyQoCeMOYu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUQ1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
