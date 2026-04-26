.class public Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOp0;

.field public b:LyW0;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LOp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyb1;->c:J

    iput-object p1, p0, Lyb1;->a:LOp0;

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, LOp0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LyW0;->A(Ljava/lang/String;)LyW0;

    move-result-object p1

    iput-object p1, p0, Lyb1;->b:LyW0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyb1;->b:LyW0;

    const-string v1, "name"

    invoke-virtual {v0, v1}, LyW0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lyb1;->b:LyW0;

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
