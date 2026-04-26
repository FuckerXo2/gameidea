.class public final LGk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkl2;

.field public final b:Ljava/lang/String;

.field public final c:LDk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGk2;->b:Ljava/lang/String;

    iput-object p2, p0, LGk2;->a:Lkl2;

    invoke-static {p1}, LLk2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Phonesky is not installed."

    invoke-virtual {p2, v0, p1}, Lkl2;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    iput-object p1, p0, LGk2;->c:LDk2;

    return-void

    :cond_0
    new-instance v7, LDk2;

    sget-object v4, LIk2;->a:Landroid/content/Intent;

    sget-object v5, Lzk2;->a:Lzk2;

    const/4 v6, 0x0

    const-string v3, "IntegrityService"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LDk2;-><init>(Landroid/content/Context;Lkl2;Ljava/lang/String;Landroid/content/Intent;Lvl2;Ltl2;)V

    iput-object v7, p0, LGk2;->c:LDk2;

    return-void
.end method

.method public static bridge synthetic a(LGk2;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package.name"

    iget-object p0, p0, LGk2;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x2

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1, p0}, LWk2;->b(ILjava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LWk2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static bridge synthetic c(LGk2;)Lkl2;
    .locals 0

    iget-object p0, p0, LGk2;->a:Lkl2;

    return-object p0
.end method


# virtual methods
.method public final b(LYy0;)LD12;
    .locals 11

    iget-object v0, p0, LGk2;->c:LDk2;

    if-nez v0, :cond_0

    new-instance p1, LXy0;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-static {p1}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LYy0;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LYy0;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, LYy0;->a()Landroid/net/Network;

    iget-object v0, p0, LGk2;->a:Lkl2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lkl2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, LI12;

    invoke-direct {v0}, LI12;-><init>()V

    iget-object v1, p0, LGk2;->c:LDk2;

    new-instance v10, LBk2;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, LBk2;-><init>(LGk2;LI12;[BLjava/lang/Long;Landroid/os/Parcelable;LI12;LYy0;)V

    invoke-virtual {v1, v10, v0}, LDk2;->t(Lll2;LI12;)V

    invoke-virtual {v0}, LI12;->a()LD12;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LXy0;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LT12;->d(Ljava/lang/Exception;)LD12;

    move-result-object p1

    return-object p1
.end method
