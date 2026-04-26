.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LMu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LMu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcv;->b:LMu;

    return-void
.end method


# virtual methods
.method public final a(LUu;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcv;->a:Ljava/lang/String;

    iget-object v1, p0, Lcv;->b:LMu;

    invoke-static {v0, v1, p1}, Ldv;->b(Ljava/lang/String;LMu;LUu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
