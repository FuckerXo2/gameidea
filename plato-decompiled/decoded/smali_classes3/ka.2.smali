.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lla;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LWS;


# direct methods
.method public synthetic constructor <init>(Lla;Ljava/lang/String;LWS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->n:Lla;

    iput-object p2, p0, Lka;->o:Ljava/lang/String;

    iput-object p3, p0, Lka;->p:LWS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lka;->n:Lla;

    iget-object v1, p0, Lka;->o:Ljava/lang/String;

    iget-object v2, p0, Lka;->p:LWS;

    invoke-static {v0, v1, v2}, Lla;->g(Lla;Ljava/lang/String;LWS;)V

    return-void
.end method
