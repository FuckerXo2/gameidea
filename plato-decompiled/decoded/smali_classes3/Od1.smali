.class public final synthetic LOd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOd1;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/playchat/notification/PlatoFirebaseMessagingService$a;->a(Ljava/lang/String;)Ld92;

    move-result-object v0

    return-object v0
.end method
