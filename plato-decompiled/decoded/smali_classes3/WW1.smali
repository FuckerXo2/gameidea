.class public final LWW1;
.super LzX1;
.source "SourceFile"


# static fields
.field public static final f:LWW1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWW1;

    invoke-direct {v0}, LWW1;-><init>()V

    sput-object v0, LWW1;->f:LWW1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LzX1;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LL72;
    .locals 1

    sget-object v0, LL72;->o:LL72;

    return-object v0
.end method
