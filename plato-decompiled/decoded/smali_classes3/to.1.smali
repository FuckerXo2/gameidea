.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lto;->n:J

    iput-object p3, p0, Lto;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lto;->n:J

    iget-object v2, p0, Lto;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyo;->h(JLjava/lang/String;)Ld92;

    move-result-object v0

    return-object v0
.end method
