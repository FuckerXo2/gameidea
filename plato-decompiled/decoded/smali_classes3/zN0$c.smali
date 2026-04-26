.class public final LzN0$c;
.super LaG0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0;->B0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LaG0$g;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LzN0;


# direct methods
.method public constructor <init>(LzN0;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LzN0$c;->c:LzN0;

    iput-object p2, p0, LzN0$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, LaG0$k;-><init>()V

    sget-object p1, LNW1;->s:LNW1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-virtual {p1, p2}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-static {p1}, LaG0$g;->e(LNW1;)LaG0$g;

    move-result-object p1

    iput-object p1, p0, LzN0$c;->a:LaG0$g;

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)LaG0$g;
    .locals 0

    iget-object p1, p0, LzN0$c;->a:LaG0$g;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, LzN0$c;

    invoke-static {v0}, LIV0;->a(Ljava/lang/Class;)LIV0$b;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, LzN0$c;->a:LaG0$g;

    invoke-virtual {v0, v1, v2}, LIV0$b;->d(Ljava/lang/String;Ljava/lang/Object;)LIV0$b;

    move-result-object v0

    invoke-virtual {v0}, LIV0$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
