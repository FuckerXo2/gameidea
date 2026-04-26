.class public LNH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQD;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ll62;


# instance fields
.field public final a:LeB1;

.field public final b:Ll62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQD;

    invoke-direct {v0}, LQD;-><init>()V

    sput-object v0, LNH;->c:LQD;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, LNH;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNH;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, LNH;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNH;->e:Ljava/lang/String;

    new-instance v0, LMH;

    invoke-direct {v0}, LMH;-><init>()V

    sput-object v0, LNH;->f:Ll62;

    return-void
.end method

.method public constructor <init>(LeB1;Ll62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNH;->a:LeB1;

    iput-object p2, p0, LNH;->b:Ll62;

    return-void
.end method

.method public static synthetic a(LFD;)[B
    .locals 0

    invoke-static {p0}, LNH;->d(LFD;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;LxQ1;LG21;)LNH;
    .locals 4

    invoke-static {p0}, Lh72;->f(Landroid/content/Context;)V

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p0

    new-instance v0, LBm;

    sget-object v1, LNH;->d:Ljava/lang/String;

    sget-object v2, LNH;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LBm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh72;->g(LRP;)LP62;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, LqX;->b(Ljava/lang/String;)LqX;

    move-result-object v0

    sget-object v1, LNH;->f:Ll62;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, LFD;

    invoke-interface {p0, v2, v3, v0, v1}, LP62;->a(Ljava/lang/String;Ljava/lang/Class;LqX;Ll62;)LH62;

    move-result-object p0

    new-instance v0, LeB1;

    invoke-interface {p1}, LxQ1;->b()LNO1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, LeB1;-><init>(LH62;LNO1;LG21;)V

    new-instance p0, LNH;

    invoke-direct {p0, v0, v1}, LNH;-><init>(LeB1;Ll62;)V

    return-object p0
.end method

.method public static synthetic d(LFD;)[B
    .locals 1

    sget-object v0, LNH;->c:LQD;

    invoke-virtual {v0, p0}, LQD;->M(LFD;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(LWD;Z)LD12;
    .locals 1

    iget-object v0, p0, LNH;->a:LeB1;

    invoke-virtual {v0, p1, p2}, LeB1;->i(LWD;Z)LI12;

    move-result-object p1

    invoke-virtual {p1}, LI12;->a()LD12;

    move-result-object p1

    return-object p1
.end method
