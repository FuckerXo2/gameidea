.class public final LBZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz;


# static fields
.field public static final n:LBZ0;

.field public static final o:LyC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBZ0;

    invoke-direct {v0}, LBZ0;-><init>()V

    sput-object v0, LBZ0;->n:LBZ0;

    sget-object v0, LNW;->n:LNW;

    sput-object v0, LBZ0;->o:LyC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()LyC;
    .locals 1

    sget-object v0, LBZ0;->o:LyC;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
