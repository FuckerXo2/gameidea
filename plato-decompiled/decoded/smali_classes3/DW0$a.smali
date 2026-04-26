.class public LDW0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwF0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDW0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOp0;

.field public final synthetic b:LDW0;


# direct methods
.method public constructor <init>(LDW0;LOp0;)V
    .locals 0

    iput-object p1, p0, LDW0$a;->b:LDW0;

    iput-object p2, p0, LDW0$a;->a:LOp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDW0$a;->a:LOp0;

    invoke-virtual {v0, p1}, LOp0;->b(Ljava/lang/String;)LOp0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDW0$a;->b:LDW0;

    invoke-virtual {p1}, LDW0;->D()V

    iget-object p1, p0, LDW0$a;->b:LDW0;

    const/4 v0, 0x0

    iput-object v0, p1, LDW0;->i:LwF0;

    invoke-virtual {p1, v0}, LYG;->l(LHG;)V

    new-instance p1, Lyb1;

    iget-object v0, p0, LDW0$a;->a:LOp0;

    invoke-direct {p1, v0}, Lyb1;-><init>(LOp0;)V

    iget-object v0, p0, LDW0$a;->b:LDW0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDW0$a;->b:LDW0;

    invoke-virtual {v0}, LYG;->w()LHG;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lyb1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LDW0$a;->b:LDW0;

    new-instance v0, LHG$a;

    invoke-direct {v0}, LHG$a;-><init>()V

    invoke-virtual {p1, v0}, LYG;->l(LHG;)V

    return-void

    :cond_1
    iget-object v0, p0, LDW0$a;->b:LDW0;

    invoke-virtual {p1}, Lyb1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDW0;->l:Ljava/lang/String;

    iget-object p1, p0, LDW0$a;->b:LDW0;

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p1, LDW0;->k:Lhm;

    iget-object p1, p0, LDW0$a;->b:LDW0;

    new-instance v0, LDW0$a$a;

    invoke-direct {v0, p0}, LDW0$a$a;-><init>(LDW0$a;)V

    invoke-virtual {p1, v0}, LYG;->l(LHG;)V

    :cond_2
    :goto_0
    return-void
.end method
