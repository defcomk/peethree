.class final Lnbh;
.super Lmzz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lnbp;


# direct methods
.method constructor <init>(Lnbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmzz;-><init>()V

    .line 2
    iput-object p1, p0, Lnbh;->e:Lnbp;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lnbh;->e:Lnbp;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delegate=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnbh;->e:Lnbp;

    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnbh;->e:Lnbp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lnbh;->a(Lnbp;)Z

    :cond_0
    return-void
.end method
