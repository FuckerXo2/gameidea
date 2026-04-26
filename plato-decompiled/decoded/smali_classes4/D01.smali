.class public final LD01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# static fields
.field public static final n:LD01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD01;

    invoke-direct {v0}, LD01;-><init>()V

    sput-object v0, LD01;->n:LD01;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
