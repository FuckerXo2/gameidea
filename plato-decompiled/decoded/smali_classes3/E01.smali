.class public LE01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final n:LaF0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LaF0;

    invoke-direct {v0}, LaF0;-><init>()V

    iput-object v0, p0, LE01;->n:LaF0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v1, p0, LE01;->n:LaF0;

    invoke-virtual {v1, p1, p2}, LaF0;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    int-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "s2 must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->RfRGh:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
