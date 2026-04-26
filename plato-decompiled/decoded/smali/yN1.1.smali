.class public LyN1;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "service.name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LyN1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq0;-><init>()V

    .line 3
    iput-boolean p2, p0, LyN1;->e:Z

    .line 4
    invoke-virtual {p0, p1}, Lq0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LUF;->u(Ljava/lang/String;)V

    iget-boolean p1, p0, LyN1;->e:Z

    return p1
.end method
