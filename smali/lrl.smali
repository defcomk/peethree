.class public final synthetic Llrl;
.super Ljava/lang/Object;

# interfaces
.implements Lmfv;


# instance fields
.field private final a:Llri;

.field private final b:Llmk;


# direct methods
.method public constructor <init>(Llri;Llmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->a:Llri;

    iput-object p2, p0, Llrl;->b:Llmk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Llrl;->a:Llri;

    iget-object v2, p0, Llrl;->b:Llmk;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v1, Llri;->g:Lllx;

    .line 3
    invoke-virtual {v1, p1}, Lllx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    sget-object v1, Lllx;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid or missing region code ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") provided."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget v2, v2, Llmk;->b:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Lllx;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method
