.class public final Lnz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz0$b$a;
    }
.end annotation


# instance fields
.field public final a:LNW1;

.field public final b:Ljava/lang/Object;

.field public c:Lzr;


# direct methods
.method public constructor <init>(LNW1;Ljava/lang/Object;Lzr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNW1;

    iput-object p1, p0, Lnz0$b;->a:LNW1;

    .line 4
    iput-object p2, p0, Lnz0$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lnz0$b;->c:Lzr;

    return-void
.end method

.method public synthetic constructor <init>(LNW1;Ljava/lang/Object;Lzr;Lnz0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnz0$b;-><init>(LNW1;Ljava/lang/Object;Lzr;)V

    return-void
.end method

.method public static d()Lnz0$b$a;
    .locals 2

    new-instance v0, Lnz0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz0$b$a;-><init>(Lnz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnz0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lzr;
    .locals 1

    iget-object v0, p0, Lnz0$b;->c:Lzr;

    return-object v0
.end method

.method public c()LNW1;
    .locals 1

    iget-object v0, p0, Lnz0$b;->a:LNW1;

    return-object v0
.end method
