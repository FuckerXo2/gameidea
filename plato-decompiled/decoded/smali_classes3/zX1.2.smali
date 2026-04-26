.class public abstract LzX1;
.super LJ72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzX1$a;
    }
.end annotation


# static fields
.field public static final e:LzX1$a;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzX1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzX1$a;-><init>(LrM;)V

    sput-object v0, LzX1;->e:LzX1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ72;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LzX1;->d:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-super {p0}, LJ72;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LzX1;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LzX1;->c:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "stickers"

    return-object v0
.end method
