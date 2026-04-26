.class public final LYJ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK10$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/security/MessageDigest;

.field public final o:LxW1;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LxW1;->a()LxW1;

    move-result-object v0

    iput-object v0, p0, LYJ1$b;->o:LxW1;

    iput-object p1, p0, LYJ1$b;->n:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public k()LxW1;
    .locals 1

    iget-object v0, p0, LYJ1$b;->o:LxW1;

    return-object v0
.end method
