.class public LWQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ1$b;,
        LWQ1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5;

.field public final c:Ljava/util/List;

.field public final d:Lb5;

.field public final e:Le5;

.field public final f:Lc5;

.field public final g:LWQ1$b;

.field public final h:LWQ1$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5;Ljava/util/List;Lb5;Le5;Lc5;LWQ1$b;LWQ1$c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWQ1;->a:Ljava/lang/String;

    iput-object p2, p0, LWQ1;->b:Lc5;

    iput-object p3, p0, LWQ1;->c:Ljava/util/List;

    iput-object p4, p0, LWQ1;->d:Lb5;

    iput-object p5, p0, LWQ1;->e:Le5;

    iput-object p6, p0, LWQ1;->f:Lc5;

    iput-object p7, p0, LWQ1;->g:LWQ1$b;

    iput-object p8, p0, LWQ1;->h:LWQ1$c;

    iput p9, p0, LWQ1;->i:F

    iput-boolean p10, p0, LWQ1;->j:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LWY1;

    invoke-direct {p2, p1, p3, p0}, LWY1;-><init>(LZL0;Lzg;LWQ1;)V

    return-object p2
.end method

.method public b()LWQ1$b;
    .locals 1

    iget-object v0, p0, LWQ1;->g:LWQ1$b;

    return-object v0
.end method

.method public c()Lb5;
    .locals 1

    iget-object v0, p0, LWQ1;->d:Lb5;

    return-object v0
.end method

.method public d()Lc5;
    .locals 1

    iget-object v0, p0, LWQ1;->b:Lc5;

    return-object v0
.end method

.method public e()LWQ1$c;
    .locals 1

    iget-object v0, p0, LWQ1;->h:LWQ1$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWQ1;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, LWQ1;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWQ1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le5;
    .locals 1

    iget-object v0, p0, LWQ1;->e:Le5;

    return-object v0
.end method

.method public j()Lc5;
    .locals 1

    iget-object v0, p0, LWQ1;->f:Lc5;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LWQ1;->j:Z

    return v0
.end method
