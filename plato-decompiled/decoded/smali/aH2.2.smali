.class public final LaH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LdH2;


# direct methods
.method public constructor <init>(LdH2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, LaH2;->n:Z

    iput-object p3, p0, LaH2;->o:Landroid/net/Uri;

    iput-object p4, p0, LaH2;->p:Ljava/lang/String;

    iput-object p5, p0, LaH2;->q:Ljava/lang/String;

    iput-object p1, p0, LaH2;->r:LdH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LaH2;->r:LdH2;

    iget-boolean v1, p0, LaH2;->n:Z

    iget-object v2, p0, LaH2;->o:Landroid/net/Uri;

    iget-object v3, p0, LaH2;->p:Ljava/lang/String;

    iget-object v4, p0, LaH2;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LdH2;->a(LdH2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
