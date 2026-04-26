.class public final LZa1;
.super LLg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa1$a;
    }
.end annotation


# static fields
.field public static final p:LZa1$a;


# instance fields
.field public m:Z

.field public n:I

.field public final o:LgT0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZa1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZa1$a;-><init>(LrM;)V

    sput-object v0, LZa1;->p:LZa1$a;

    return-void
.end method

.method public constructor <init>(LF3;LE82;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_id"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlite_data"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "a"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "s"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, LZa1;-><init>(LF3;LE82;ZI)V

    return-void
.end method

.method public constructor <init>(LF3;LE82;ZI)V
    .locals 1

    const-string v0, "addressee"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lorg/webrtc/audio/sIFo/yFKkz;->lcyguURU:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LLg0;-><init>(LF3;LE82;)V

    .line 2
    iput-boolean p3, p0, LZa1;->m:Z

    iput p4, p0, LZa1;->n:I

    .line 3
    sget-object p1, LgT0$c;->q:LgT0$c;

    iput-object p1, p0, LZa1;->o:LgT0$c;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-boolean v0, p0, LZa1;->m:Z

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, LZa1;->n:I

    return v0
.end method

.method public j(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg0;->J()LVa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvh0;->i()LlK0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlK0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, LZa1;->m:Z

    if-eqz v1, :cond_1

    sget v1, Low1;->B7:I

    goto :goto_1

    :cond_1
    sget v1, Low1;->C7:I

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, LZa1;->m:Z

    if-eqz v0, :cond_3

    sget v0, Low1;->R6:I

    goto :goto_2

    :cond_3
    sget v0, Low1;->O6:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LZa1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, LZa1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "s"

    invoke-static {v0, v2, v1}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()LgT0$c;
    .locals 1

    iget-object v0, p0, LZa1;->o:LgT0$c;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LZa1;->m:Z

    return v0
.end method
