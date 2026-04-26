.class public final synthetic LFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPt1;


# instance fields
.field public final synthetic a:LWi;


# direct methods
.method public synthetic constructor <init>(LWi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi;->a:LWi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LFi;->a:LWi;

    invoke-static {v0, p1, p2}, LWi;->d(LWi;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
