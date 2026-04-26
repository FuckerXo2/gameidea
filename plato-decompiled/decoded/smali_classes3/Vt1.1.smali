.class public LVt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVt1$k;,
        LVt1$i;,
        LVt1$l;,
        LVt1$j;
    }
.end annotation


# static fields
.field public static n:Ljava/util/Hashtable;


# instance fields
.field public a:LVt1$l;

.field public b:LVt1$l;

.field public c:LVt1$l;

.field public d:LVt1$l;

.field public e:LVt1$l;

.field public f:LVt1$j;

.field public g:LVt1$j;

.field public h:LVt1$j;

.field public i:LXG;

.field public j:Ljava/util/LinkedList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/nio/ByteOrder;

.field public m:Lhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LVt1;->n:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(LXG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVt1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVt1$a;-><init>(LVt1;I)V

    iput-object v0, p0, LVt1;->a:LVt1$l;

    new-instance v0, LVt1$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVt1$b;-><init>(LVt1;I)V

    iput-object v0, p0, LVt1;->b:LVt1$l;

    new-instance v0, LVt1$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LVt1$c;-><init>(LVt1;I)V

    iput-object v0, p0, LVt1;->c:LVt1$l;

    new-instance v0, LVt1$d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LVt1$d;-><init>(LVt1;I)V

    iput-object v0, p0, LVt1;->d:LVt1$l;

    new-instance v0, LVt1$e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LVt1$e;-><init>(LVt1;I)V

    iput-object v0, p0, LVt1;->e:LVt1$l;

    new-instance v0, LVt1$f;

    invoke-direct {v0, p0}, LVt1$f;-><init>(LVt1;)V

    iput-object v0, p0, LVt1;->f:LVt1$j;

    new-instance v0, LVt1$g;

    invoke-direct {v0, p0}, LVt1$g;-><init>(LVt1;)V

    iput-object v0, p0, LVt1;->g:LVt1$j;

    new-instance v0, LVt1$h;

    invoke-direct {v0, p0}, LVt1$h;-><init>(LVt1;)V

    iput-object v0, p0, LVt1;->h:LVt1$j;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVt1;->j:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVt1;->k:Ljava/util/ArrayList;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LVt1;->l:Ljava/nio/ByteOrder;

    new-instance v0, Lhm;

    invoke-direct {v0}, Lhm;-><init>()V

    iput-object v0, p0, LVt1;->m:Lhm;

    iput-object p1, p0, LVt1;->i:LXG;

    invoke-interface {p1, p0}, LXG;->l(LHG;)V

    return-void
.end method

.method public static synthetic a(LVt1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LVt1;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public b(ILVt1$j;)LVt1;
    .locals 2

    iget-object v0, p0, LVt1;->j:Ljava/util/LinkedList;

    new-instance v1, LVt1$i;

    invoke-direct {v1, p1, p2}, LVt1$i;-><init>(ILVt1$j;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(BLHG;)LVt1;
    .locals 2

    iget-object v0, p0, LVt1;->j:Ljava/util/LinkedList;

    new-instance v1, LVt1$k;

    invoke-direct {v1, p1, p2}, LVt1$k;-><init>(BLHG;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(LXG;Lhm;)V
    .locals 2

    iget-object v0, p0, LVt1;->m:Lhm;

    invoke-virtual {p2, v0}, Lhm;->f(Lhm;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LVt1;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LVt1;->m:Lhm;

    invoke-virtual {v0}, Lhm;->A()I

    move-result v0

    iget-object v1, p0, LVt1;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVt1$l;

    iget v1, v1, LVt1$l;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LVt1;->m:Lhm;

    iget-object v1, p0, LVt1;->l:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lhm;->s(Ljava/nio/ByteOrder;)Lhm;

    iget-object v0, p0, LVt1;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVt1$l;

    iget-object v1, p0, LVt1;->m:Lhm;

    invoke-virtual {v0, p1, v1}, LVt1$l;->a(LXG;Lhm;)LVt1$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LVt1;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVt1;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LVt1;->m:Lhm;

    invoke-virtual {p1, p2}, Lhm;->f(Lhm;)V

    :cond_2
    return-void
.end method
