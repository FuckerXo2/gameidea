.class public final enum LDc1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LDc1;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum o:LDc1;

.field public static final enum p:LDc1;

.field public static final enum q:LDc1;

.field public static final enum r:LDc1;

.field public static final enum s:LDc1;

.field public static final synthetic t:[LDc1;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDc1;

    const/4 v1, 0x0

    const-string v2, "link"

    const-string v3, "Link"

    invoke-direct {v0, v3, v1, v2}, LDc1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDc1;->o:LDc1;

    new-instance v0, LDc1;

    const/4 v1, 0x1

    const-string v2, "leave"

    const-string v3, "Leave"

    invoke-direct {v0, v3, v1, v2}, LDc1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDc1;->p:LDc1;

    new-instance v0, LDc1;

    const/4 v1, 0x2

    const-string v2, "swap"

    const-string v3, "Swap"

    invoke-direct {v0, v3, v1, v2}, LDc1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDc1;->q:LDc1;

    new-instance v0, LDc1;

    const/4 v1, 0x3

    const-string v2, "kick"

    const-string v3, "Kick"

    invoke-direct {v0, v3, v1, v2}, LDc1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDc1;->r:LDc1;

    new-instance v0, LDc1;

    const/4 v1, 0x4

    const-string v2, "invite"

    const-string v3, "Invite"

    invoke-direct {v0, v3, v1, v2}, LDc1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LDc1;->s:LDc1;

    invoke-static {}, LDc1;->c()[LDc1;

    move-result-object v0

    sput-object v0, LDc1;->t:[LDc1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LDc1;->u:LSX;

    new-instance v0, LDc1$a;

    invoke-direct {v0}, LDc1$a;-><init>()V

    sput-object v0, LDc1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDc1;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LDc1;
    .locals 5

    sget-object v0, LDc1;->o:LDc1;

    sget-object v1, LDc1;->p:LDc1;

    sget-object v2, LDc1;->q:LDc1;

    sget-object v3, LDc1;->r:LDc1;

    sget-object v4, LDc1;->s:LDc1;

    filled-new-array {v0, v1, v2, v3, v4}, [LDc1;

    move-result-object v0

    return-object v0
.end method

.method public static k()LSX;
    .locals 1

    sget-object v0, LDc1;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDc1;
    .locals 1

    const-class v0, LDc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDc1;

    return-object p0
.end method

.method public static values()[LDc1;
    .locals 1

    sget-object v0, LDc1;->t:[LDc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDc1;

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

    iget-object v0, p0, LDc1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDc1;->n:Ljava/lang/String;

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
