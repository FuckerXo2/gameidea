.class public final LZF$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZF$b$c;,
        LZF$b$d;,
        LZF$b$a;,
        LZF$b$b;
    }
.end annotation


# instance fields
.field public final a:LZF$b;

.field public b:Lir1;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lir1;

.field public f:Lir1;

.field public g:Lir1;

.field public h:Lir1;

.field public i:Lir1;

.field public j:Lir1;


# direct methods
.method public constructor <init>(LUp0;Lkm0;Lk92;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LZF$b;->a:LZF$b;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LZF$b;->b(LUp0;Lkm0;Lk92;)V

    return-void
.end method

.method public synthetic constructor <init>(LUp0;Lkm0;Lk92;LZF$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZF$b;-><init>(LUp0;Lkm0;Lk92;)V

    return-void
.end method


# virtual methods
.method public a()Lc50;
    .locals 1

    iget-object v0, p0, LZF$b;->j:Lir1;

    invoke-interface {v0}, Lir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    return-object v0
.end method

.method public final b(LUp0;Lkm0;Lk92;)V
    .locals 9

    invoke-static {p1}, LVp0;->a(LUp0;)LVp0;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LZF$b;->b:Lir1;

    new-instance p1, LZF$b$c;

    invoke-direct {p1, p3}, LZF$b$c;-><init>(Lk92;)V

    iput-object p1, p0, LZF$b;->c:Lir1;

    new-instance p1, LZF$b$d;

    invoke-direct {p1, p3}, LZF$b$d;-><init>(Lk92;)V

    iput-object p1, p0, LZF$b;->d:Lir1;

    invoke-static {p2, p1}, Lmm0;->a(Lkm0;Lir1;)Lmm0;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LZF$b;->e:Lir1;

    invoke-static {p1}, Lx30;->a(Lir1;)Lx30;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LZF$b;->f:Lir1;

    new-instance p1, LZF$b$a;

    invoke-direct {p1, p3}, LZF$b$a;-><init>(Lk92;)V

    iput-object p1, p0, LZF$b;->g:Lir1;

    new-instance p1, LZF$b$b;

    invoke-direct {p1, p3}, LZF$b$b;-><init>(Lk92;)V

    iput-object p1, p0, LZF$b;->h:Lir1;

    invoke-static {}, Lv30;->a()Lv30;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LZF$b;->i:Lir1;

    iget-object v0, p0, LZF$b;->b:Lir1;

    iget-object v1, p0, LZF$b;->c:Lir1;

    iget-object v2, p0, LZF$b;->f:Lir1;

    invoke-static {}, LJA1;->a()LJA1;

    move-result-object v3

    invoke-static {}, LJA1;->a()LJA1;

    move-result-object v4

    iget-object v5, p0, LZF$b;->g:Lir1;

    iget-object v6, p0, LZF$b;->d:Lir1;

    iget-object v7, p0, LZF$b;->h:Lir1;

    iget-object v8, p0, LZF$b;->i:Lir1;

    invoke-static/range {v0 .. v8}, Lg50;->a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)Lg50;

    move-result-object p1

    invoke-static {p1}, LJS;->a(Lir1;)Lir1;

    move-result-object p1

    iput-object p1, p0, LZF$b;->j:Lir1;

    return-void
.end method
