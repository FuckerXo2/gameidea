.class public final LEQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ1$a;
    }
.end annotation


# static fields
.field public static final a:LEQ1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEQ1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEQ1$a;-><init>(LrM;)V

    sput-object v0, LEQ1;->a:LEQ1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string p1, "hashBytes"

    invoke-static {v2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    sget-object v8, LEQ1$b;->o:LEQ1$b;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LR9;->O([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpc0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    invoke-static {}, LHG1;->a()Lvz0;

    move-result-object v0

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->n:Lvz0$d;

    sget-object v3, LEQ1$c;->o:LEQ1$c;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
