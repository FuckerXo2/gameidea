.class public final LGf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LKf1;

.field public b:LLf1;

.field public c:LKf1;

.field public d:LFS0;

.field public e:LKf1;

.field public f:LLf1;

.field public g:LKf1;

.field public h:LLf1;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LHf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGf1$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LGf1$a;)I
    .locals 0

    iget p0, p0, LGf1$a;->k:I

    return p0
.end method

.method public static bridge synthetic b(LGf1$a;)I
    .locals 0

    iget p0, p0, LGf1$a;->j:I

    return p0
.end method

.method public static bridge synthetic c(LGf1$a;)LKf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->a:LKf1;

    return-object p0
.end method

.method public static bridge synthetic d(LGf1$a;)LLf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->b:LLf1;

    return-object p0
.end method

.method public static bridge synthetic e(LGf1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGf1$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(LGf1$a;)LKf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->c:LKf1;

    return-object p0
.end method

.method public static bridge synthetic g(LGf1$a;)LKf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->e:LKf1;

    return-object p0
.end method

.method public static bridge synthetic h(LGf1$a;)LLf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->f:LLf1;

    return-object p0
.end method

.method public static bridge synthetic i(LGf1$a;)LFS0;
    .locals 0

    iget-object p0, p0, LGf1$a;->d:LFS0;

    return-object p0
.end method

.method public static bridge synthetic j(LGf1$a;)Z
    .locals 0

    iget-boolean p0, p0, LGf1$a;->l:Z

    return p0
.end method

.method public static bridge synthetic k(LGf1$a;)LKf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->g:LKf1;

    return-object p0
.end method

.method public static bridge synthetic l(LGf1$a;)LLf1;
    .locals 0

    iget-object p0, p0, LGf1$a;->h:LLf1;

    return-object p0
.end method


# virtual methods
.method public m()LGf1;
    .locals 2

    new-instance v0, LGf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGf1;-><init>(LGf1$a;LHf1;)V

    return-object v0
.end method
