.class public final enum LJc1$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJc1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum o:LJc1$c;

.field public static final enum p:LJc1$c;

.field public static final enum q:LJc1$c;

.field public static final enum r:LJc1$c;

.field public static final enum s:LJc1$c;

.field public static final enum t:LJc1$c;

.field public static final enum u:LJc1$c;

.field public static final enum v:LJc1$c;

.field public static final enum w:LJc1$c;

.field public static final synthetic x:[LJc1$c;

.field public static final synthetic y:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJc1$c;

    const/4 v1, 0x0

    const-string v2, "base"

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->o:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x1

    const-string v2, "private_game"

    const-string v3, "PRIVATE_GAME"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->p:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x2

    const-string v2, "friendly"

    const-string v3, "FRIENDLY"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->q:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x3

    const-string v2, "private"

    const-string v3, "PRIVATE_GROUP"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->r:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x4

    const-string v2, "public"

    const-string v3, "PUBLIC_GROUP"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->s:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x5

    const-string v2, "matchmaking"

    const-string v3, "MATCHMAKING"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->t:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x6

    const-string v2, "discovery"

    const-string v3, "DISCOVERY"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->u:LJc1$c;

    new-instance v0, LJc1$c;

    const/4 v1, 0x7

    const-string v2, "tournament"

    const-string v3, "TOURNAMENT"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->v:LJc1$c;

    new-instance v0, LJc1$c;

    const/16 v1, 0x8

    const-string v2, "lobby"

    const-string v3, "LOBBY"

    invoke-direct {v0, v3, v1, v2}, LJc1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJc1$c;->w:LJc1$c;

    invoke-static {}, LJc1$c;->c()[LJc1$c;

    move-result-object v0

    sput-object v0, LJc1$c;->x:[LJc1$c;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LJc1$c;->y:LSX;

    new-instance v0, LJc1$c$a;

    invoke-direct {v0}, LJc1$c$a;-><init>()V

    sput-object v0, LJc1$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJc1$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LJc1$c;
    .locals 9

    sget-object v0, LJc1$c;->o:LJc1$c;

    sget-object v1, LJc1$c;->p:LJc1$c;

    sget-object v2, LJc1$c;->q:LJc1$c;

    sget-object v3, LJc1$c;->r:LJc1$c;

    sget-object v4, LJc1$c;->s:LJc1$c;

    sget-object v5, LJc1$c;->t:LJc1$c;

    sget-object v6, LJc1$c;->u:LJc1$c;

    sget-object v7, LJc1$c;->v:LJc1$c;

    sget-object v8, LJc1$c;->w:LJc1$c;

    filled-new-array/range {v0 .. v8}, [LJc1$c;

    move-result-object v0

    return-object v0
.end method

.method public static k()LSX;
    .locals 1

    sget-object v0, LJc1$c;->y:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJc1$c;
    .locals 1

    const-class v0, LJc1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc1$c;

    return-object p0
.end method

.method public static values()[LJc1$c;
    .locals 1

    sget-object v0, LJc1$c;->x:[LJc1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc1$c;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc1$c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc1$c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
