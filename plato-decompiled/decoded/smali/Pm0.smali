.class public LPm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:LVm0;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ld5;

.field public final d:Le5;

.field public final e:Lh5;

.field public final f:Lh5;

.field public final g:Ljava/lang/String;

.field public final h:Lc5;

.field public final i:Lc5;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LVm0;Landroid/graphics/Path$FillType;Ld5;Le5;Lh5;Lh5;Lc5;Lc5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPm0;->a:LVm0;

    iput-object p3, p0, LPm0;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LPm0;->c:Ld5;

    iput-object p5, p0, LPm0;->d:Le5;

    iput-object p6, p0, LPm0;->e:Lh5;

    iput-object p7, p0, LPm0;->f:Lh5;

    iput-object p1, p0, LPm0;->g:Ljava/lang/String;

    iput-object p8, p0, LPm0;->h:Lc5;

    iput-object p9, p0, LPm0;->i:Lc5;

    iput-boolean p10, p0, LPm0;->j:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 1

    new-instance v0, LQm0;

    invoke-direct {v0, p1, p2, p3, p0}, LQm0;-><init>(LZL0;LyL0;Lzg;LPm0;)V

    return-object v0
.end method

.method public b()Lh5;
    .locals 1

    iget-object v0, p0, LPm0;->f:Lh5;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, LPm0;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ld5;
    .locals 1

    iget-object v0, p0, LPm0;->c:Ld5;

    return-object v0
.end method

.method public e()LVm0;
    .locals 1

    iget-object v0, p0, LPm0;->a:LVm0;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPm0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Le5;
    .locals 1

    iget-object v0, p0, LPm0;->d:Le5;

    return-object v0
.end method

.method public h()Lh5;
    .locals 1

    iget-object v0, p0, LPm0;->e:Lh5;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LPm0;->j:Z

    return v0
.end method
