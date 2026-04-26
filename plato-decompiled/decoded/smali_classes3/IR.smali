.class public LIR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfw0;

.field public final b:LWr;

.field public final c:LqL1;

.field public final d:Lzx1;

.field public final e:Lyn;

.field public final f:Ljx1;

.field public final g:LUU0;

.field public final h:LMG;


# direct methods
.method public constructor <init>(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIR;->a:Lfw0;

    iput-object p2, p0, LIR;->b:LWr;

    iput-object p3, p0, LIR;->c:LqL1;

    iput-object p4, p0, LIR;->d:Lzx1;

    iput-object p5, p0, LIR;->e:Lyn;

    iput-object p6, p0, LIR;->f:Ljx1;

    iput-object p7, p0, LIR;->g:LUU0;

    iput-object p8, p0, LIR;->h:LMG;

    return-void
.end method


# virtual methods
.method public a(Lkw0;Ljava/lang/String;)Ld50;
    .locals 12

    new-instance v11, LXR;

    iget-object v1, p0, LIR;->a:Lfw0;

    iget-object v2, p0, LIR;->b:LWr;

    iget-object v3, p0, LIR;->c:LqL1;

    iget-object v4, p0, LIR;->d:Lzx1;

    iget-object v5, p0, LIR;->e:Lyn;

    iget-object v6, p0, LIR;->f:Ljx1;

    iget-object v7, p0, LIR;->g:LUU0;

    iget-object v8, p0, LIR;->h:LMG;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LXR;-><init>(Lfw0;LWr;LqL1;Lzx1;Lyn;Ljx1;LUU0;LMG;Lkw0;Ljava/lang/String;)V

    return-object v11
.end method
