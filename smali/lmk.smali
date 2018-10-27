.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Llml;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Llmk;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llmk;->m:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Llmk;->c:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Llmk;->l:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Llmk;->n:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Llmk;->p:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Llmk;->o:Ljava/lang/String;

    .line 9
    sget-object v0, Llml;->e:Llml;

    iput-object v0, p0, Llmk;->a:Llml;

    return-void
.end method


# virtual methods
.method public final a()Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Llmk;->e:Z

    .line 28
    sget-object v0, Llml;->e:Llml;

    iput-object v0, p0, Llmk;->a:Llml;

    return-object p0
.end method

.method public final a(I)Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llmk;->d:Z

    .line 11
    iput p1, p0, Llmk;->b:I

    return-object p0
.end method

.method public final a(J)Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llmk;->h:Z

    .line 13
    iput-wide p1, p0, Llmk;->m:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llmk;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llmk;->f:Z

    .line 15
    iput-object p1, p0, Llmk;->c:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Llml;)Llmk;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llmk;->e:Z

    .line 25
    iput-object p1, p0, Llmk;->a:Llml;

    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final a(Z)Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Llmk;->g:Z

    .line 18
    iput-boolean p1, p0, Llmk;->l:Z

    return-object p0
.end method

.method public final a(Llmk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_0

    .line 32
    iget v2, p0, Llmk;->b:I

    iget v3, p1, Llmk;->b:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llmk;->m:J

    iget-wide v4, p1, Llmk;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Llmk;->c:Ljava/lang/String;

    iget-object v3, p1, Llmk;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llmk;->l:Z

    iget-boolean v3, p1, Llmk;->l:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Llmk;->n:I

    iget v3, p1, Llmk;->n:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llmk;->p:Ljava/lang/String;

    iget-object v3, p1, Llmk;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llmk;->a:Llml;

    iget-object v3, p1, Llmk;->a:Llml;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llmk;->o:Ljava/lang/String;

    iget-object v3, p1, Llmk;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-boolean v2, p0, Llmk;->j:Z

    iget-boolean v3, p1, Llmk;->j:Z

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(I)Llmk;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llmk;->i:Z

    .line 20
    iput p1, p0, Llmk;->n:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llmk;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llmk;->k:Z

    .line 22
    iput-object p1, p0, Llmk;->p:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Llmk;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Llmk;->j:Z

    .line 30
    iput-object p1, p0, Llmk;->o:Ljava/lang/String;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Llmk;

    if-eqz v0, :cond_0

    check-cast p1, Llmk;

    invoke-virtual {p0, p1}, Llmk;->a(Llmk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    .line 38
    iget v0, p0, Llmk;->b:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    .line 39
    iget-wide v4, p0, Llmk;->m:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 41
    iget-object v3, p0, Llmk;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x35

    .line 43
    iget-boolean v0, p0, Llmk;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 44
    iget v3, p0, Llmk;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 45
    iget-object v3, p0, Llmk;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 47
    iget-object v3, p0, Llmk;->a:Llml;

    .line 48
    invoke-virtual {v3}, Llml;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 49
    iget-object v3, p0, Llmk;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x35

    .line 51
    iget-boolean v3, p0, Llmk;->j:Z

    if-nez v3, :cond_0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llmk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llmk;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Llmk;->g:Z

    if-eqz v1, :cond_0

    .line 56
    iget-boolean v1, p0, Llmk;->l:Z

    if-nez v1, :cond_5

    .line 57
    :cond_0
    :goto_0
    iget-boolean v1, p0, Llmk;->i:Z

    if-nez v1, :cond_4

    .line 58
    :goto_1
    iget-boolean v1, p0, Llmk;->f:Z

    if-nez v1, :cond_3

    .line 59
    :goto_2
    iget-boolean v1, p0, Llmk;->e:Z

    if-nez v1, :cond_2

    .line 60
    :goto_3
    iget-boolean v1, p0, Llmk;->j:Z

    if-eqz v1, :cond_1

    const-string v1, " Preferred Domestic Carrier Code: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmk;->o:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, " Country Code Source: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmk;->a:Llml;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v1, " Extension: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llmk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " Number of leading zeros: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llmk;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, " Leading Zero(s): true"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
