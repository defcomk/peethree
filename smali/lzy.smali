.class final Llzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmfr;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmev;->a:Lmev;

    .line 3
    iput-object v0, p0, Llzy;->b:Lmfr;

    return-void
.end method

.method constructor <init>(Llzx;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Llzy;->b:Lmfr;

    .line 7
    invoke-virtual {p1}, Llzx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzy;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Llzx;->b()Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzy;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Llzx;
    .locals 4

    .prologue
    const-string v0, ""

    .line 13
    iget-object v1, p0, Llzy;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " actionText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Llzs;

    iget-object v1, p0, Llzy;->a:Ljava/lang/String;

    iget-object v2, p0, Llzy;->b:Lmfr;

    invoke-direct {v0, v1, v2}, Llzs;-><init>(Ljava/lang/String;Lmfr;)V

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Llzy;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null actionText"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Llzy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llzy;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llzy;->b:Lmfr;

    return-object p0
.end method
