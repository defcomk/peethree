.class final Lnxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnxm;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnxm;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnxm;->b:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lnxm;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnxm;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Lnxm;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iput-object p3, p0, Lnxm;->b:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 9
    iput-object p4, p0, Lnxm;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lnxm;

    .line 26
    iget-object v0, p0, Lnxm;->a:Ljava/lang/String;

    iget-object v1, p1, Lnxm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lnxm;->c:Ljava/lang/String;

    iget-object v1, p1, Lnxm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lnxm;->b:Ljava/lang/String;

    iget-object v1, p1, Lnxm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnxm;->d:Ljava/lang/String;

    iget-object v1, p1, Lnxm;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnsa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    .line 10
    instance-of v2, p1, Lnxm;

    if-eqz v2, :cond_5

    check-cast p1, Lnxm;

    iget-object v2, p1, Lnxm;->a:Ljava/lang/String;

    iget-object v3, p0, Lnxm;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lnxm;->c:Ljava/lang/String;

    iget-object v3, p0, Lnxm;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lnxm;->b:Ljava/lang/String;

    iget-object v3, p0, Lnxm;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lnxm;->d:Ljava/lang/String;

    iget-object v3, p0, Lnxm;->d:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lnxm;->e:I

    if-nez v0, :cond_4

    move v2, v0

    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lnxm;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v3, p0, Lnxm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnsa;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Lnxm;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v3, p0, Lnxm;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnsa;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 20
    :goto_2
    iget-object v3, p0, Lnxm;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v3, p0, Lnxm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnsa;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    :goto_3
    iget-object v0, p0, Lnxm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    mul-int/lit8 v0, v2, 0x1f

    .line 23
    iget-object v2, p0, Lnxm;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnsa;->b(C)C

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_3
    iput v2, p0, Lnxm;->e:I

    :goto_4
    return v2

    :cond_4
    move v2, v0

    goto :goto_4
.end method
