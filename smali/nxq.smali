.class public final Lnxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lnxq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnxq;->a:Ljava/lang/String;

    check-cast p1, Lnxq;

    .line 6
    iget-object v1, p1, Lnxq;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnxq;->a:Ljava/lang/String;

    invoke-static {v0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
