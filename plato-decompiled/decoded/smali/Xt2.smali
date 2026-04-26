.class public final LXt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXt2;->a:Lcom/android/billingclient/api/a;

    iput p2, p0, LXt2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .locals 1

    iget-object v0, p0, LXt2;->a:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LXt2;->b:I

    return v0
.end method
