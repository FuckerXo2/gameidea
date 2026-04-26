.class public final LhP0;
.super LdP0;
.source "SourceFile"

# interfaces
.implements LCK1;


# static fields
.field public static final n:LhP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhP0;

    invoke-direct {v0}, LhP0;-><init>()V

    sput-object v0, LhP0;->n:LhP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(LuP0;)V
    .locals 0

    invoke-static {p1}, LOW;->k(LuP0;)V

    return-void
.end method
