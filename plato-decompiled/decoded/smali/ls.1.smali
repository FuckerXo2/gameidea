.class public Lls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks$c;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lls$a;

    invoke-direct {v0, p0, p1}, Lls$a;-><init>(Lls;Lms;)V

    iput-object v0, p0, Lls;->a:Lks$c;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lls;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Lks;
    .locals 1

    iget-object v0, p0, Lls;->a:Lks$c;

    invoke-static {p1, v0}, Lks;->X0(Ljava/io/Closeable;Lks$c;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;LnC1;)Lks;
    .locals 1

    iget-object v0, p0, Lls;->a:Lks$c;

    invoke-static {p1, p2, v0}, Lks;->h1(Ljava/lang/Object;LnC1;Lks$c;)Lks;

    move-result-object p1

    return-object p1
.end method
