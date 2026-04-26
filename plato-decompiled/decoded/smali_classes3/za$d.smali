.class public Lza$d;
.super Lp90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lza;


# direct methods
.method public constructor <init>(Lza;LZa0;)V
    .locals 0

    iput-object p1, p0, Lza$d;->o:Lza;

    invoke-direct {p0, p2}, Lp90;-><init>(LZa0;)V

    return-void
.end method


# virtual methods
.method public F(LOO1;)V
    .locals 1

    iget-object v0, p0, Lza$d;->o:Lza;

    invoke-static {v0}, Lza;->Q(Lza;)I

    invoke-super {p0, p1}, Lp90;->F(LOO1;)V

    return-void
.end method

.method public d(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lza$d;->o:Lza;

    invoke-static {v0}, Lza;->Q(Lza;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp90;->d(ZII)V

    return-void
.end method

.method public s(ILYX;)V
    .locals 1

    iget-object v0, p0, Lza$d;->o:Lza;

    invoke-static {v0}, Lza;->Q(Lza;)I

    invoke-super {p0, p1, p2}, Lp90;->s(ILYX;)V

    return-void
.end method
