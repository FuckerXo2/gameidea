.class public final LEN0$c;
.super Lnz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LEN0;


# direct methods
.method public constructor <init>(LEN0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnz0;-><init>()V

    .line 3
    iput-object p1, p0, LEN0$c;->b:LEN0;

    return-void
.end method

.method public synthetic constructor <init>(LEN0;LEN0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEN0$c;-><init>(LEN0;)V

    return-void
.end method


# virtual methods
.method public a(LaG0$h;)Lnz0$b;
    .locals 1

    invoke-static {}, Lnz0$b;->d()Lnz0$b$a;

    move-result-object p1

    iget-object v0, p0, LEN0$c;->b:LEN0;

    invoke-virtual {p1, v0}, Lnz0$b$a;->b(Ljava/lang/Object;)Lnz0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lnz0$b$a;->a()Lnz0$b;

    move-result-object p1

    return-object p1
.end method
