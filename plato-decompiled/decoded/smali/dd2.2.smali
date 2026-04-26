.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljd2$a;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljd2$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->n:Ljd2$a;

    iput-wide p2, p0, Ldd2;->o:J

    iput p4, p0, Ldd2;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd2;->n:Ljd2$a;

    iget-wide v1, p0, Ldd2;->o:J

    iget v3, p0, Ldd2;->p:I

    invoke-static {v0, v1, v2, v3}, Ljd2$a;->g(Ljd2$a;JI)V

    return-void
.end method
