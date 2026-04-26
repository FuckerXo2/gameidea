.class public final Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$a;
    }
.end annotation


# static fields
.field public static final c:Lym$a;

.field public static final d:LrD0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lym$a;-><init>(LrM;)V

    sput-object v0, Lym;->c:Lym$a;

    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    sput-object v0, Lym;->d:LrD0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lym;->a:I

    iput p2, p0, Lym;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Lym;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final c(I)Lym;
    .locals 1

    sget-object v0, Lym;->c:Lym$a;

    invoke-virtual {v0, p0}, Lym$a;->b(I)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final e(I)Lym;
    .locals 1

    sget-object v0, Lym;->c:Lym$a;

    invoke-virtual {v0, p0}, Lym$a;->c(I)Lym;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lym;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lym;->a:I

    iget v2, p1, Lym;->a:I

    if-gt v1, v2, :cond_1

    iget p1, p1, Lym;->b:I

    iget v1, p0, Lym;->b:I

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lym;

    invoke-static {v2, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    invoke-static {p1, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lym;

    iget v1, p0, Lym;->a:I

    iget v3, p1, Lym;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lym;->b:I

    iget p1, p1, Lym;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lym;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lym;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LuY1;->a:LuY1;

    sget-object v0, Lym;->c:Lym$a;

    iget v1, p0, Lym;->a:I

    invoke-static {v0, v1}, Lym$a;->a(Lym$a;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lym;->b:I

    invoke-static {v0, v2}, Lym$a;->a(Lym$a;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
