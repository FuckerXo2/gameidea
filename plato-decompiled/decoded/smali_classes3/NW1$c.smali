.class public final LNW1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtU0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNW1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LNW1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, LNW1;

    invoke-virtual {p0, p1}, LNW1$c;->d(LNW1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LNW1$c;->c([B)LNW1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)LNW1;
    .locals 0

    invoke-static {p1}, LNW1;->b([B)LNW1;

    move-result-object p1

    return-object p1
.end method

.method public d(LNW1;)[B
    .locals 0

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object p1

    invoke-static {p1}, LNW1$b;->c(LNW1$b;)[B

    move-result-object p1

    return-object p1
.end method
