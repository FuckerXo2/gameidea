.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH11;


# instance fields
.field public final synthetic a:Lorg/mediasoup/droid/lib/Protoo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/mediasoup/droid/lib/Protoo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr1;->a:Lorg/mediasoup/droid/lib/Protoo;

    iput-object p2, p0, Lfr1;->b:Ljava/lang/String;

    iput-object p3, p0, Lfr1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(LB11;)V
    .locals 3

    iget-object v0, p0, Lfr1;->a:Lorg/mediasoup/droid/lib/Protoo;

    iget-object v1, p0, Lfr1;->b:Ljava/lang/String;

    iget-object v2, p0, Lfr1;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lorg/mediasoup/droid/lib/Protoo;->k(Lorg/mediasoup/droid/lib/Protoo;Ljava/lang/String;Lorg/json/JSONObject;LB11;)V

    return-void
.end method
