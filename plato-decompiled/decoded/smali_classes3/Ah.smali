.class public final synthetic LAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lg0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LCh;


# direct methods
.method public synthetic constructor <init>(Lg0;Ljava/lang/String;LCh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh;->n:Lg0;

    iput-object p2, p0, LAh;->o:Ljava/lang/String;

    iput-object p3, p0, LAh;->p:LCh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAh;->n:Lg0;

    iget-object v1, p0, LAh;->o:Ljava/lang/String;

    iget-object v2, p0, LAh;->p:LCh;

    invoke-static {v0, v1, v2}, LCh;->y(Lg0;Ljava/lang/String;LCh;)Lg0;

    move-result-object v0

    return-object v0
.end method
