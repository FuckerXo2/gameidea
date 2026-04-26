.class public final LDc$b;
.super LFD$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LFD$e$d$a$b;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:LFD$e$d$a$c;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LFD$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(LFD$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LFD$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, LFD$e$d$a;->f()LFD$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, LDc$b;->a:LFD$e$d$a$b;

    .line 5
    invoke-virtual {p1}, LFD$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LDc$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LFD$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LDc$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, LFD$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LDc$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, LFD$e$d$a;->d()LFD$e$d$a$c;

    move-result-object v0

    iput-object v0, p0, LDc$b;->e:LFD$e$d$a$c;

    .line 9
    invoke-virtual {p1}, LFD$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LDc$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, LFD$e$d$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LDc$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(LFD$e$d$a;LDc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc$b;-><init>(LFD$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()LFD$e$d$a;
    .locals 11

    iget-object v0, p0, LDc$b;->a:LFD$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LDc$b;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LDc;

    iget-object v3, p0, LDc$b;->a:LFD$e$d$a$b;

    iget-object v4, p0, LDc$b;->b:Ljava/util/List;

    iget-object v5, p0, LDc$b;->c:Ljava/util/List;

    iget-object v6, p0, LDc$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, LDc$b;->e:LFD$e$d$a$c;

    iget-object v8, p0, LDc$b;->f:Ljava/util/List;

    iget-object v1, p0, LDc$b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LDc;-><init>(LFD$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LFD$e$d$a$c;Ljava/util/List;ILDc$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)LFD$e$d$a$a;
    .locals 0

    iput-object p1, p0, LDc$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)LFD$e$d$a$a;
    .locals 0

    iput-object p1, p0, LDc$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(LFD$e$d$a$c;)LFD$e$d$a$a;
    .locals 0

    iput-object p1, p0, LDc$b;->e:LFD$e$d$a$c;

    return-object p0
.end method

.method public e(Ljava/util/List;)LFD$e$d$a$a;
    .locals 0

    iput-object p1, p0, LDc$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(LFD$e$d$a$b;)LFD$e$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LDc$b;->a:LFD$e$d$a$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)LFD$e$d$a$a;
    .locals 0

    iput-object p1, p0, LDc$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)LFD$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LDc$b;->g:Ljava/lang/Integer;

    return-object p0
.end method
