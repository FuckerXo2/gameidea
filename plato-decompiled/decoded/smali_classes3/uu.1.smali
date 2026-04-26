.class public final Luu;
.super Lpu;
.source "SourceFile"


# static fields
.field public static final a:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu;

    invoke-direct {v0}, Luu;-><init>()V

    sput-object v0, Luu;->a:Lpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 0

    invoke-static {p1}, LOW;->c(Lyu;)V

    return-void
.end method
