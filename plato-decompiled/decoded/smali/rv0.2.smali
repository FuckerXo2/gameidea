.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv0$a;,
        Lrv0$b;,
        Lrv0$c;,
        Lrv0$d;
    }
.end annotation


# static fields
.field public static final M:Lrv0$b;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:Z

.field public final K:Ltd1;

.field public final L:Z

.field public final a:Z

.field public final b:Z

.field public final c:LGg2;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Lrv0$d;

.field public final o:LSZ1;

.field public final p:Z

.field public final q:Z

.field public final r:LSZ1;

.field public final s:Z

.field public final t:J

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrv0$b;-><init>(LrM;)V

    sput-object v0, Lrv0;->M:Lrv0$b;

    return-void
.end method

.method public constructor <init>(Lrv0$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lrv0$a;->c:Z

    iput-boolean v0, p0, Lrv0;->a:Z

    .line 4
    iget-boolean v0, p1, Lrv0$a;->d:Z

    iput-boolean v0, p0, Lrv0;->b:Z

    .line 5
    iget-object v0, p1, Lrv0$a;->e:LGg2;

    iput-object v0, p0, Lrv0;->c:LGg2;

    .line 6
    iget-boolean v0, p1, Lrv0$a;->f:Z

    iput-boolean v0, p0, Lrv0;->d:Z

    .line 7
    iget-boolean v0, p1, Lrv0$a;->g:Z

    iput-boolean v0, p0, Lrv0;->e:Z

    .line 8
    iget-boolean v0, p1, Lrv0$a;->h:Z

    iput-boolean v0, p0, Lrv0;->f:Z

    .line 9
    iget v0, p1, Lrv0$a;->i:I

    iput v0, p0, Lrv0;->g:I

    .line 10
    iget v0, p1, Lrv0$a;->j:I

    iput v0, p0, Lrv0;->h:I

    .line 11
    iget v0, p1, Lrv0$a;->k:I

    iput v0, p0, Lrv0;->i:I

    .line 12
    iget-boolean v0, p1, Lrv0$a;->l:Z

    iput-boolean v0, p0, Lrv0;->j:Z

    .line 13
    iget v0, p1, Lrv0$a;->m:I

    iput v0, p0, Lrv0;->k:I

    .line 14
    iget-boolean v0, p1, Lrv0$a;->n:Z

    iput-boolean v0, p0, Lrv0;->l:Z

    .line 15
    iget-boolean v0, p1, Lrv0$a;->o:Z

    iput-boolean v0, p0, Lrv0;->m:Z

    .line 16
    iget-object v0, p1, Lrv0$a;->p:Lrv0$d;

    if-nez v0, :cond_0

    new-instance v0, Lrv0$c;

    invoke-direct {v0}, Lrv0$c;-><init>()V

    :cond_0
    iput-object v0, p0, Lrv0;->n:Lrv0$d;

    .line 17
    iget-object v0, p1, Lrv0$a;->q:LSZ1;

    if-nez v0, :cond_1

    sget-object v0, LVZ1;->b:LSZ1;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lrv0;->o:LSZ1;

    .line 18
    iget-boolean v0, p1, Lrv0$a;->r:Z

    iput-boolean v0, p0, Lrv0;->p:Z

    .line 19
    iget-boolean v0, p1, Lrv0$a;->s:Z

    iput-boolean v0, p0, Lrv0;->q:Z

    .line 20
    iget-object v0, p1, Lrv0$a;->t:LSZ1;

    iput-object v0, p0, Lrv0;->r:LSZ1;

    .line 21
    iget-boolean v0, p1, Lrv0$a;->u:Z

    iput-boolean v0, p0, Lrv0;->s:Z

    .line 22
    iget-wide v0, p1, Lrv0$a;->v:J

    iput-wide v0, p0, Lrv0;->t:J

    .line 23
    iget-boolean v0, p1, Lrv0$a;->w:Z

    iput-boolean v0, p0, Lrv0;->u:Z

    .line 24
    iget-boolean v0, p1, Lrv0$a;->x:Z

    iput-boolean v0, p0, Lrv0;->v:Z

    .line 25
    iget-boolean v0, p1, Lrv0$a;->y:Z

    iput-boolean v0, p0, Lrv0;->w:Z

    .line 26
    iget-boolean v0, p1, Lrv0$a;->z:Z

    iput-boolean v0, p0, Lrv0;->x:Z

    .line 27
    iget-boolean v0, p1, Lrv0$a;->A:Z

    iput-boolean v0, p0, Lrv0;->y:Z

    .line 28
    iget-boolean v0, p1, Lrv0$a;->B:Z

    iput-boolean v0, p0, Lrv0;->z:Z

    .line 29
    iget v0, p1, Lrv0$a;->C:I

    iput v0, p0, Lrv0;->A:I

    .line 30
    iget-boolean v0, p1, Lrv0$a;->H:Z

    iput-boolean v0, p0, Lrv0;->G:Z

    .line 31
    iget v0, p1, Lrv0$a;->I:I

    iput v0, p0, Lrv0;->I:I

    .line 32
    iget-boolean v0, p1, Lrv0$a;->D:Z

    iput-boolean v0, p0, Lrv0;->B:Z

    .line 33
    iget-boolean v0, p1, Lrv0$a;->E:Z

    iput-boolean v0, p0, Lrv0;->C:Z

    .line 34
    iget-boolean v0, p1, Lrv0$a;->F:Z

    iput-boolean v0, p0, Lrv0;->D:Z

    .line 35
    iget-boolean v0, p1, Lrv0$a;->G:Z

    iput-boolean v0, p0, Lrv0;->E:Z

    .line 36
    iget-boolean v0, p1, Lrv0$a;->b:Z

    iput-boolean v0, p0, Lrv0;->F:Z

    .line 37
    iget-boolean v0, p1, Lrv0$a;->J:Z

    iput-boolean v0, p0, Lrv0;->H:Z

    .line 38
    iget-boolean v0, p1, Lrv0$a;->K:Z

    iput-boolean v0, p0, Lrv0;->J:Z

    .line 39
    iget-object v0, p1, Lrv0$a;->L:Ltd1;

    iput-object v0, p0, Lrv0;->K:Ltd1;

    .line 40
    iget-boolean p1, p1, Lrv0$a;->M:Z

    iput-boolean p1, p0, Lrv0;->L:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrv0$a;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv0;-><init>(Lrv0$a;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->b:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->y:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->x:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->s:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->p:Z

    return v0
.end method

.method public final H()LSZ1;
    .locals 1

    iget-object v0, p0, Lrv0;->o:LSZ1;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->l:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->m:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->a:Z

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->B:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrv0;->I:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lrv0;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lrv0;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lrv0;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->H:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->v:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->q:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->C:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->u:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lrv0;->k:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lrv0;->t:J

    return-wide v0
.end method

.method public final n()Ltd1;
    .locals 1

    iget-object v0, p0, Lrv0;->K:Ltd1;

    return-object v0
.end method

.method public final o()Lrv0$d;
    .locals 1

    iget-object v0, p0, Lrv0;->n:Lrv0$d;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->E:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->F:Z

    return v0
.end method

.method public final s()LSZ1;
    .locals 1

    iget-object v0, p0, Lrv0;->r:LSZ1;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lrv0;->A:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->f:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->e:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->d:Z

    return v0
.end method

.method public final x()LGg2;
    .locals 1

    iget-object v0, p0, Lrv0;->c:LGg2;

    return-object v0
.end method

.method public final y()LGg2$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lrv0;->L:Z

    return v0
.end method
