.class public Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;
.super Ljava/lang/Object;
.source "LiveTicketInfo.java"


# instance fields
.field private sentLiveGameTicket:Z

.field private tickets:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTickets()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;->tickets:I

    .line 2
    .line 3
    return v0
.end method

.method public isSentLiveGameTicket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;->sentLiveGameTicket:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSentLiveGameTicket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;->sentLiveGameTicket:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTickets(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTicketInfo;->tickets:I

    .line 2
    .line 3
    return-void
.end method
