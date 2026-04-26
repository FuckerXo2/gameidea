.class public final synthetic LTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMo1;


# instance fields
.field public final synthetic a:LWi;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LWi;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi;->a:LWi;

    iput-object p2, p0, LTi;->b:Ljava/lang/Long;

    iput-boolean p3, p0, LTi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LTi;->a:LWi;

    iget-object v1, p0, LTi;->b:Ljava/lang/Long;

    iget-boolean v2, p0, LTi;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, LWi;->s(LWi;Ljava/lang/Long;ZLcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
