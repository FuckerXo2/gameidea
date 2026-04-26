.class public final LPA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnE2;


# direct methods
.method public constructor <init>(LnE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPA2;->a:LnE2;

    return-void
.end method

.method public static a(Ljava/lang/String;)LPA2;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LqE2;->e(C)LnE2;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LnE2;->o:LnE2;

    :goto_1
    new-instance v0, LPA2;

    invoke-direct {v0, p0}, LPA2;-><init>(LnE2;)V

    return-object v0
.end method


# virtual methods
.method public final b()LnE2;
    .locals 1

    iget-object v0, p0, LPA2;->a:LnE2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPA2;->a:LnE2;

    invoke-static {v0}, LqE2;->a(LnE2;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
