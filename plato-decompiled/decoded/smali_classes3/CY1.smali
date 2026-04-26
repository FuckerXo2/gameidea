.class public final LCY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCY1;

    invoke-direct {v0}, LCY1;-><init>()V

    sput-object v0, LCY1;->a:LCY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {v7, v8}, LJz0;->h(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, LJz0;->h(II)I

    move-result p1

    if-gez p1, :cond_1

    :goto_2
    return v5

    :cond_5
    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    return v5
.end method
