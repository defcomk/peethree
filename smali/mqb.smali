.class final enum Lmqb;
.super Lmqa;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmqa;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lmqd;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p1, Lmqd;->c:I

    return v0
.end method

.method final b(Lmqd;)J
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p1, Lmqd;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method