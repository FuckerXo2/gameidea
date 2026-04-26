.class public final LIH$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$d$d;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final n:LIH$d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIH$d$d$a;

    invoke-direct {v0}, LIH$d$d$a;-><init>()V

    sput-object v0, LIH$d$d$a;->n:LIH$d$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld92;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld92;

    invoke-virtual {p0, p1, p2}, LIH$d$d$a;->a(Ld92;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
