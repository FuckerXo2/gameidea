.class public abstract Lms2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms2;

.field public static final b:Lms2;

.field public static final c:Lms2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEr2;

    invoke-direct {v0}, LEr2;-><init>()V

    sput-object v0, Lms2;->a:Lms2;

    new-instance v0, LIr2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    sput-object v0, Lms2;->b:Lms2;

    new-instance v0, LIr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIr2;-><init>(I)V

    sput-object v0, Lms2;->c:Lms2;

    return-void
.end method

.method public synthetic constructor <init>(LMr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c()Lms2;
    .locals 1

    sget-object v0, Lms2;->a:Lms2;

    return-object v0
.end method

.method public static bridge synthetic d()Lms2;
    .locals 1

    sget-object v0, Lms2;->c:Lms2;

    return-object v0
.end method

.method public static bridge synthetic e()Lms2;
    .locals 1

    sget-object v0, Lms2;->b:Lms2;

    return-object v0
.end method

.method public static f()Lms2;
    .locals 1

    sget-object v0, Lms2;->a:Lms2;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lms2;
.end method
