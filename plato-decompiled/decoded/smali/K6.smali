.class public final LK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp6;

.field public final c:Lp6$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6;Lp6$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6;->b:Lp6;

    iput-object p2, p0, LK6;->c:Lp6$d;

    iput-object p3, p0, LK6;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv11;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LK6;->a:I

    return-void
.end method

.method public static a(Lp6;Lp6$d;Ljava/lang/String;)LK6;
    .locals 1

    new-instance v0, LK6;

    invoke-direct {v0, p0, p1, p2}, LK6;-><init>(Lp6;Lp6$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK6;->b:Lp6;

    invoke-virtual {v0}, Lp6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LK6;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LK6;

    iget-object v2, p0, LK6;->b:Lp6;

    iget-object v3, p1, LK6;->b:Lp6;

    invoke-static {v2, v3}, Lv11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LK6;->c:Lp6$d;

    iget-object v3, p1, LK6;->c:Lp6$d;

    invoke-static {v2, v3}, Lv11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LK6;->d:Ljava/lang/String;

    iget-object p1, p1, LK6;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lv11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LK6;->a:I

    return v0
.end method
