.class public final synthetic LBg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lgg0;

.field public final synthetic o:Z

.field public final synthetic p:LDc0;


# direct methods
.method public synthetic constructor <init>(Lgg0;ZLDc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg0;->n:Lgg0;

    iput-boolean p2, p0, LBg0;->o:Z

    iput-object p3, p0, LBg0;->p:LDc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBg0;->n:Lgg0;

    iget-boolean v1, p0, LBg0;->o:Z

    iget-object v2, p0, LBg0;->p:LDc0;

    invoke-static {v0, v1, v2}, LIg0;->k(Lgg0;ZLDc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
