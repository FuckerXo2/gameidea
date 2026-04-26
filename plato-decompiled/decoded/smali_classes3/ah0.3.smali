.class public final Lah0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah0;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah0;

    invoke-direct {v0}, Lah0;-><init>()V

    sput-object v0, Lah0;->a:Lah0;

    const/4 v0, 0x1

    sput v0, Lah0;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lah0;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lah0;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lah0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lah0;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lah0;->e:I

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
