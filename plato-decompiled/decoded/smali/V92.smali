.class public abstract LV92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV92$a;,
        LV92$b;,
        LV92$c;,
        LV92$d;,
        LV92$e;,
        LV92$f;,
        LV92$g;,
        LV92$h;,
        LV92$i;,
        LV92$j;
    }
.end annotation


# static fields
.field public static final c:LV92$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV92$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV92$a;-><init>(LrM;)V

    sput-object v0, LV92;->c:LV92$a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LV92;->a:Z

    iput p2, p0, LV92;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILrM;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LV92;-><init>(ZILrM;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV92;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LV92;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LV92;->a:Z

    return v0
.end method

.method public final c(Ljava/lang/String;ILvz0;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ")"

    const-string v1, " bytes] ("

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ["

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    instance-of p2, p0, LV92$f;

    if-eqz p2, :cond_1

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$k;

    invoke-direct {v3, p1}, LV92$k;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p0, LV92$e;

    if-eqz p2, :cond_2

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$l;

    invoke-direct {v3, p1}, LV92$l;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p2, p0, LV92$b;

    if-eqz p2, :cond_3

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p2, Lvz0$d;->n:Lvz0$d;

    sget-object p4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p2, p4}, [Lvz0$d;

    move-result-object p2

    invoke-static {p2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LV92$m;

    invoke-direct {v3, p1}, LV92$m;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p2, p0, LV92$c;

    if-eqz p2, :cond_4

    sget-object v1, Lvz0$c;->q:Lvz0$c;

    sget-object p2, Lvz0$d;->n:Lvz0$d;

    sget-object p4, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p2, p4}, [Lvz0$d;

    move-result-object p2

    invoke-static {p2}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LV92$n;

    invoke-direct {v3, p1}, LV92$n;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p0, LV92$d;

    if-eqz p2, :cond_5

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$o;

    invoke-direct {v3, p1}, LV92$o;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p2, p0, LV92$i;

    if-eqz p2, :cond_6

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$p;

    invoke-direct {v3, p1}, LV92$p;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p2, p0, LV92$g;

    if-eqz p2, :cond_7

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$q;

    invoke-direct {v3, p1}, LV92$q;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of p2, p0, LV92$h;

    if-eqz p2, :cond_8

    sget-object v1, Lvz0$c;->p:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    new-instance v3, LV92$r;

    invoke-direct {v3, p1}, LV92$r;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method
