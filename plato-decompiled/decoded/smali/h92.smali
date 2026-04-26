.class public Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC1;


# static fields
.field public static final a:Lh92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh92;

    invoke-direct {v0}, Lh92;-><init>()V

    sput-object v0, Lh92;->a:Lh92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LoC1;
    .locals 1

    sget-object v0, Lh92;->a:Lh92;

    return-object v0
.end method


# virtual methods
.method public a(LXB1;Lq31;)LXB1;
    .locals 0

    return-object p1
.end method
