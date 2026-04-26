.class public final synthetic LTA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkB2;


# instance fields
.field public synthetic a:LWA2;


# direct methods
.method public synthetic constructor <init>(LWA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTA2;->a:LWA2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTA2;->a:LWA2;

    invoke-virtual {v0}, LWA2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
