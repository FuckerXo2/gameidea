.class public final LlC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlC0;

    invoke-direct {v0}, LlC0;-><init>()V

    sput-object v0, LlC0;->a:LlC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd25

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "yi"

    goto :goto_0

    :cond_2
    const-string v0, "iw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "he"

    goto :goto_0

    :cond_4
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->LoHktGmWSkgXZm:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
