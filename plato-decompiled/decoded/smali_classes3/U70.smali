.class public final LU70;
.super LN70;
.source "SourceFile"

# interfaces
.implements LCK1;


# static fields
.field public static final o:LN70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU70;

    invoke-direct {v0}, LU70;-><init>()V

    sput-object v0, LU70;->o:LN70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN70;-><init>()V

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 0

    invoke-static {p1}, LZW;->c(LgZ1;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
