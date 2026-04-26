.class public final LmK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmK0$b;,
        LmK0$a;
    }
.end annotation


# static fields
.field public static final b:LmK0;


# instance fields
.field public final a:LnK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LmK0;->a([Ljava/util/Locale;)LmK0;

    move-result-object v0

    sput-object v0, LmK0;->b:LmK0;

    return-void
.end method

.method public constructor <init>(LnK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmK0;->a:LnK0;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)LmK0;
    .locals 0

    invoke-static {p0}, LmK0$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LmK0;->i(Landroid/os/LocaleList;)LmK0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LmK0;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LmK0$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LmK0;->a([Ljava/util/Locale;)LmK0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, LmK0;->d()LmK0;

    move-result-object p0

    return-object p0
.end method

.method public static d()LmK0;
    .locals 1

    sget-object v0, LmK0;->b:LmK0;

    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)LmK0;
    .locals 2

    new-instance v0, LmK0;

    new-instance v1, LoK0;

    invoke-direct {v1, p0}, LoK0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LmK0;-><init>(LnK0;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-interface {v0, p1}, LnK0;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-interface {v0}, LnK0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LmK0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LmK0;->a:LnK0;

    check-cast p1, LmK0;

    iget-object p1, p1, LmK0;->a:LnK0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-interface {v0}, LnK0;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-interface {v0}, LnK0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-interface {v0}, LnK0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmK0;->a:LnK0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
