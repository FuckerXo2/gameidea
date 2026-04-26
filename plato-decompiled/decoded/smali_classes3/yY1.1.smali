.class public LyY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXG;)LXc0;
    .locals 2

    invoke-interface {p1}, LXG;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lim;

    invoke-direct {v1}, Lim;-><init>()V

    invoke-virtual {v1, p1}, Lim;->a(LXG;)LXc0;

    move-result-object p1

    new-instance v1, LyY1$a;

    invoke-direct {v1, p0, v0}, LyY1$a;-><init>(LyY1;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LXc0;->j(LYc0;)LYc0;

    move-result-object p1

    check-cast p1, LXc0;

    return-object p1
.end method
