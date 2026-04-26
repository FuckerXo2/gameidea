.class public final LwC1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwC1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LwC1$a;[BLkS0;ILjava/lang/Object;)LwC1;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LwC1$a;->b([BLkS0;)LwC1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LDl;LkS0;J)LwC1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LwC1$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, LwC1$a$a;-><init>(LkS0;JLDl;)V

    return-object v0
.end method

.method public final b([BLkS0;)LwC1;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    invoke-virtual {v0, p1}, Lkl;->Q1([B)Lkl;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, LwC1$a;->a(LDl;LkS0;J)LwC1;

    move-result-object p1

    return-object p1
.end method
