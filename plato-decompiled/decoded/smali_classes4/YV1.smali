.class public final LYV1;
.super LS4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYV1$a;
    }
.end annotation


# static fields
.field public static final j:LYV1$a;


# instance fields
.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYV1$a;-><init>(LrM;)V

    sput-object v0, LYV1;->j:LYV1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LS4;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, LYV1;->h:Ljava/lang/Class;

    iput-object p3, p0, LYV1;->i:Ljava/lang/Class;

    return-void
.end method
