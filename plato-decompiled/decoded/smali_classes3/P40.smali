.class public final synthetic LP40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final synthetic a:Ldu1;

.field public final synthetic b:Ldu1;

.field public final synthetic c:Ldu1;

.field public final synthetic d:Ldu1;


# direct methods
.method public synthetic constructor <init>(Ldu1;Ldu1;Ldu1;Ldu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP40;->a:Ldu1;

    iput-object p2, p0, LP40;->b:Ldu1;

    iput-object p3, p0, LP40;->c:Ldu1;

    iput-object p4, p0, LP40;->d:Ldu1;

    return-void
.end method


# virtual methods
.method public final a(LUu;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LP40;->a:Ldu1;

    iget-object v1, p0, LP40;->b:Ldu1;

    iget-object v2, p0, LP40;->c:Ldu1;

    iget-object v3, p0, LP40;->d:Ldu1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Ldu1;Ldu1;Ldu1;Ldu1;LUu;)LN40;

    move-result-object p1

    return-object p1
.end method
