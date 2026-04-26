.class public final enum Lid1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lid1$b;

.field public static final enum p:Lid1$b;

.field public static final synthetic q:[Lid1$b;


# instance fields
.field public final n:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid1$b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lid1$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lid1$b;->o:Lid1$b;

    new-instance v0, Lid1$b;

    const-string v1, "META"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lid1$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lid1$b;->p:Lid1$b;

    invoke-static {}, Lid1$b;->c()[Lid1$b;

    move-result-object v0

    sput-object v0, Lid1$b;->q:[Lid1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lid1$b;->n:S

    return-void
.end method

.method public static final synthetic c()[Lid1$b;
    .locals 2

    sget-object v0, Lid1$b;->o:Lid1$b;

    sget-object v1, Lid1$b;->p:Lid1$b;

    filled-new-array {v0, v1}, [Lid1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid1$b;
    .locals 1

    const-class v0, Lid1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid1$b;

    return-object p0
.end method

.method public static values()[Lid1$b;
    .locals 1

    sget-object v0, Lid1$b;->q:[Lid1$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid1$b;

    return-object v0
.end method


# virtual methods
.method public final g()S
    .locals 1

    iget-short v0, p0, Lid1$b;->n:S

    return v0
.end method
