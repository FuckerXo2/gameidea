.class public final LwC1$a$a;
.super LwC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwC1$a;->a(LDl;LkS0;J)LwC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LkS0;

.field public final synthetic p:J

.field public final synthetic q:LDl;


# direct methods
.method public constructor <init>(LkS0;JLDl;)V
    .locals 0

    iput-object p1, p0, LwC1$a$a;->o:LkS0;

    iput-wide p2, p0, LwC1$a$a;->p:J

    iput-object p4, p0, LwC1$a$a;->q:LDl;

    invoke-direct {p0}, LwC1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LwC1$a$a;->p:J

    return-wide v0
.end method

.method public b()LkS0;
    .locals 1

    iget-object v0, p0, LwC1$a$a;->o:LkS0;

    return-object v0
.end method

.method public g()LDl;
    .locals 1

    iget-object v0, p0, LwC1$a$a;->q:LDl;

    return-object v0
.end method
