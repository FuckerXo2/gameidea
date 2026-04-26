.class public abstract LH41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH41$a;
    }
.end annotation


# static fields
.field public static final a:LH41$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH41$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH41$a;-><init>(LrM;)V

    sput-object v0, LH41;->a:LH41$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    return-void
.end method
