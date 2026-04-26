.class public final Liz1$e;
.super Lmz1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz1;->y(LhZ;)Lmz1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:LDl;

.field public final synthetic r:LCl;

.field public final synthetic s:LhZ;


# direct methods
.method public constructor <init>(LDl;LCl;LhZ;)V
    .locals 0

    iput-object p1, p0, Liz1$e;->q:LDl;

    iput-object p2, p0, Liz1$e;->r:LCl;

    iput-object p3, p0, Liz1$e;->s:LhZ;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lmz1$d;-><init>(ZLDl;LCl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Liz1$e;->s:LhZ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, LhZ;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
