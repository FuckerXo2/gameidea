.class public LAX$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljm0;

.field public final b:Ljm0;

.field public final c:Ljm0;

.field public final d:Ljm0;

.field public final e:LCX;

.field public final f:LFX$a;

.field public final g:LXf1;


# direct methods
.method public constructor <init>(Ljm0;Ljm0;Ljm0;Ljm0;LCX;LFX$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAX$b$a;

    invoke-direct {v0, p0}, LAX$b$a;-><init>(LAX$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, LK10;->d(ILK10$d;)LXf1;

    move-result-object v0

    iput-object v0, p0, LAX$b;->g:LXf1;

    iput-object p1, p0, LAX$b;->a:Ljm0;

    iput-object p2, p0, LAX$b;->b:Ljm0;

    iput-object p3, p0, LAX$b;->c:Ljm0;

    iput-object p4, p0, LAX$b;->d:Ljm0;

    iput-object p5, p0, LAX$b;->e:LCX;

    iput-object p6, p0, LAX$b;->f:LFX$a;

    return-void
.end method


# virtual methods
.method public a(LBC0;ZZZZ)LBX;
    .locals 7

    iget-object v0, p0, LAX$b;->g:LXf1;

    invoke-interface {v0}, LXf1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBX;

    invoke-static {v0}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBX;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LBX;->l(LBC0;ZZZZ)LBX;

    move-result-object p1

    return-object p1
.end method
