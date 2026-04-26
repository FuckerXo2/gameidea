.class public LGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq5;

.field public final c:Lh5;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq5;Lh5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGq;->a:Ljava/lang/String;

    iput-object p2, p0, LGq;->b:Lq5;

    iput-object p3, p0, LGq;->c:Lh5;

    iput-boolean p4, p0, LGq;->d:Z

    iput-boolean p5, p0, LGq;->e:Z

    return-void
.end method


# virtual methods
.method public a(LZL0;LyL0;Lzg;)LXy;
    .locals 0

    new-instance p2, LWV;

    invoke-direct {p2, p1, p3, p0}, LWV;-><init>(LZL0;Lzg;LGq;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lq5;
    .locals 1

    iget-object v0, p0, LGq;->b:Lq5;

    return-object v0
.end method

.method public d()Lh5;
    .locals 1

    iget-object v0, p0, LGq;->c:Lh5;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LGq;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LGq;->d:Z

    return v0
.end method
