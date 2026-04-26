.class public LBf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBf1$a;

.field public final c:Lc5;

.field public final d:Lq5;

.field public final e:Lc5;

.field public final f:Lc5;

.field public final g:Lc5;

.field public final h:Lc5;

.field public final i:Lc5;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LBf1$a;Lc5;Lq5;Lc5;Lc5;Lc5;Lc5;Lc5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf1;->a:Ljava/lang/String;

    iput-object p2, p0, LBf1;->b:LBf1$a;

    iput-object p3, p0, LBf1;->c:Lc5;

    iput-object p4, p0, LBf1;->d:Lq5;

    iput-object p5, p0, LBf1;->e:Lc5;

    iput-object p6, p0, LBf1;->f:Lc5;

    iput-object p7, p0, LBf1;->g:Lc5;

    iput-object p8, p0, LBf1;->h:Lc5;

    iput-object p9, p0, LBf1;->i:Lc5;

    iput-boolean p10, p0, LBf1;->j:Z

    iput-boolean p11, p0, LBf1;->k:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LAf1;

    invoke-direct {p2, p1, p3, p0}, LAf1;-><init>(LZL0;Lzg;LBf1;)V

    return-object p2
.end method

.method public b()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->f:Lc5;

    return-object v0
.end method

.method public c()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->h:Lc5;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBf1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->g:Lc5;

    return-object v0
.end method

.method public f()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->i:Lc5;

    return-object v0
.end method

.method public g()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->c:Lc5;

    return-object v0
.end method

.method public h()Lq5;
    .locals 1

    iget-object v0, p0, LBf1;->d:Lq5;

    return-object v0
.end method

.method public i()Lc5;
    .locals 1

    iget-object v0, p0, LBf1;->e:Lc5;

    return-object v0
.end method

.method public j()LBf1$a;
    .locals 1

    iget-object v0, p0, LBf1;->b:LBf1$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LBf1;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LBf1;->k:Z

    return v0
.end method
