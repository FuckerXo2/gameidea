.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LE82;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LE82;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1;->n:LE82;

    iput-boolean p2, p0, Lvm1;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvm1;->n:LE82;

    iget-boolean v1, p0, Lvm1;->o:Z

    invoke-static {v0, v1}, LNm1;->x(LE82;Z)Ld92;

    move-result-object v0

    return-object v0
.end method
