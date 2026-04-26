.class public final LIU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIU0$b;,
        LIU0$c;,
        LIU0$d;
    }
.end annotation


# instance fields
.field public final a:LIU0$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LIU0$c;

.field public final e:LIU0$c;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LIU0$d;Ljava/lang/String;LIU0$c;LIU0$c;Ljava/lang/Object;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LIU0;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->DZGYOiYonSIT:Ljava/lang/String;

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIU0$d;

    iput-object p1, p0, LIU0;->a:LIU0$d;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LIU0;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LIU0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIU0;->c:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIU0$c;

    iput-object p1, p0, LIU0;->d:LIU0$c;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIU0$c;

    iput-object p1, p0, LIU0;->e:LIU0$c;

    .line 9
    iput-object p5, p0, LIU0;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, LIU0;->g:Z

    .line 11
    iput-boolean p7, p0, LIU0;->h:Z

    .line 12
    iput-boolean p8, p0, LIU0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(LIU0$d;Ljava/lang/String;LIU0$c;LIU0$c;Ljava/lang/Object;ZZZLIU0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LIU0;-><init>(LIU0$d;Ljava/lang/String;LIU0$c;LIU0$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()LIU0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LIU0;->j(LIU0$c;LIU0$c;)LIU0$b;

    move-result-object v0

    return-object v0
.end method

.method public static j(LIU0$c;LIU0$c;)LIU0$b;
    .locals 2

    new-instance v0, LIU0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIU0$b;-><init>(LIU0$a;)V

    invoke-virtual {v0, p0}, LIU0$b;->c(LIU0$c;)LIU0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LIU0$b;->d(LIU0$c;)LIU0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIU0;->b:Ljava/lang/String;

    invoke-static {v0}, LIU0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIU0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIU0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()LIU0$d;
    .locals 1

    iget-object v0, p0, LIU0;->a:LIU0$d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LIU0;->h:Z

    return v0
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIU0;->e:LIU0$c;

    invoke-interface {v0, p1}, LIU0$c;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LIU0;->d:LIU0$c;

    invoke-interface {v0, p1}, LIU0$c;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LIV0;->b(Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, LIU0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, LIU0;->a:LIU0$d;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "idempotent"

    iget-boolean v2, p0, LIU0;->g:Z

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    const-string v1, "safe"

    iget-boolean v2, p0, LIU0;->h:Z

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, LIU0;->i:Z

    invoke-virtual {v0, v1, v2}, LIV0$b;->e(Ljava/lang/String;Z)LIV0$b;

    move-result-object v0

    const-string v1, "requestMarshaller"

    iget-object v2, p0, LIU0;->d:LIU0$c;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "responseMarshaller"

    iget-object v2, p0, LIU0;->e:LIU0$c;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    const-string v1, "schemaDescriptor"

    iget-object v2, p0, LIU0;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->m()LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
