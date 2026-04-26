.class public final LfG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfG1$a;
    }
.end annotation


# static fields
.field public static final h:LfG1$a;


# instance fields
.field public final a:LyY;

.field public final b:LyY;

.field public final c:LyY;

.field public final d:LyY;

.field public final e:LyY;

.field public final f:LyY;

.field public final g:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfG1$a;-><init>(LrM;)V

    sput-object v0, LfG1;->h:LfG1$a;

    return-void
.end method

.method public constructor <init>(LyY;LyY;LyY;LyY;LyY;LyY;Lvz0;)V
    .locals 1

    const-string v0, "viewEventMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->eEvedLjPHVMdr:Ljava/lang/String;

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfG1;->a:LyY;

    iput-object p2, p0, LfG1;->b:LyY;

    iput-object p3, p0, LfG1;->c:LyY;

    iput-object p4, p0, LfG1;->d:LyY;

    iput-object p5, p0, LfG1;->e:LyY;

    iput-object p6, p0, LfG1;->f:LyY;

    iput-object p7, p0, LfG1;->g:Lvz0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LfG1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LBd2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LfG1;->a:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lx2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LfG1;->d:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LcY;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LcY;

    invoke-virtual {v0}, LcY;->d()LcY$o;

    move-result-object v1

    invoke-virtual {v1}, LcY$o;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, LfG1;->b:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcY;

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LiC1;

    if-eqz v0, :cond_4

    iget-object v0, p0, LfG1;->c:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, LqL0;

    if-eqz v0, :cond_5

    iget-object v0, p0, LfG1;->e:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LY12;

    if-eqz v0, :cond_6

    iget-object v0, p0, LfG1;->f:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lb22;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lc22;

    :goto_0
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, LfG1;->g:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v0, Lvz0$d;->o:Lvz0$d;

    sget-object v3, Lvz0$d;->p:Lvz0$d;

    filled-new-array {v0, v3}, [Lvz0$d;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LfG1$b;

    invoke-direct {v4, p1}, LfG1$b;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, LfG1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v1, LBd2;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v4, v0, LfG1;->g:Lvz0;

    sget-object v5, Lvz0$c;->r:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    new-instance v7, LfG1$c;

    invoke-direct {v7, v1}, LfG1$c;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v4, v0, LfG1;->g:Lvz0;

    sget-object v5, Lvz0$c;->p:Lvz0$c;

    sget-object v6, Lvz0$d;->n:Lvz0$d;

    new-instance v7, LfG1$d;

    invoke-direct {v7, v1}, LfG1$d;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v13, v0, LfG1;->g:Lvz0;

    sget-object v14, Lvz0$c;->q:Lvz0$c;

    sget-object v15, Lvz0$d;->n:Lvz0$d;

    new-instance v2, LfG1$e;

    invoke-direct {v2, v1}, LfG1$e;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v1

    :goto_1
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LfG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LfG1;

    iget-object v1, p0, LfG1;->a:LyY;

    iget-object v3, p1, LfG1;->a:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LfG1;->b:LyY;

    iget-object v3, p1, LfG1;->b:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LfG1;->c:LyY;

    iget-object v3, p1, LfG1;->c:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LfG1;->d:LyY;

    iget-object v3, p1, LfG1;->d:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LfG1;->e:LyY;

    iget-object v3, p1, LfG1;->e:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LfG1;->f:LyY;

    iget-object v3, p1, LfG1;->f:LyY;

    invoke-static {v1, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LfG1;->g:Lvz0;

    iget-object p1, p1, LfG1;->g:Lvz0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LfG1;->a:LyY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->b:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->c:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->d:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->e:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->f:LyY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LfG1;->g:Lvz0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LfG1;->a:LyY;

    iget-object v1, p0, LfG1;->b:LyY;

    iget-object v2, p0, LfG1;->c:LyY;

    iget-object v3, p0, LfG1;->d:LyY;

    iget-object v4, p0, LfG1;->e:LyY;

    iget-object v5, p0, LfG1;->f:LyY;

    iget-object v6, p0, LfG1;->g:Lvz0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    sget-object v8, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->YaZNBZaRV:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longTaskEventMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", telemetryConfigurationMapper="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalLogger="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
