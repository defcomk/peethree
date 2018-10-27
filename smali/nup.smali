.class public final Lnup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnuq;


# instance fields
.field public b:Lnus;

.field public c:Lnur;

.field public d:Lnus;

.field public e:Ljava/lang/String;

.field public f:Lnvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lnuq;

    .line 38
    invoke-direct {v0}, Lnuq;-><init>()V

    .line 39
    sput-object v0, Lnup;->a:Lnuq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnup;->c:Lnur;

    iget v0, v0, Lnur;->a:I

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/io/PrintStream;Lnus;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    .line 13
    iget-object v0, p2, Lnus;->c:[S

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "  -- null -- "

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, " Row  Acc Look  Tag"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 16
    :goto_1
    iget-object v3, p0, Lnup;->c:Lnur;

    iget v3, v3, Lnur;->a:I

    if-ge v0, v3, :cond_2

    .line 17
    invoke-static {v0, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v0, v1

    .line 19
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    const-string v3, "-"

    .line 20
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    move v2, v1

    .line 22
    :goto_3
    iget v0, p2, Lnus;->b:I

    if-ge v2, v0, :cond_7

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnup;->c:Lnur;

    iget v0, v0, Lnur;->a:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v2}, Lnup;->a(I)I

    move-result v4

    .line 26
    iget-object v0, p2, Lnus;->c:[S

    aget-short v0, v0, v4

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v0, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_4
    iget-object v0, p2, Lnus;->c:[S

    add-int/lit8 v5, v4, 0x1

    aget-short v0, v0, v5

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v0, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_5
    iget-object v0, p2, Lnus;->c:[S

    add-int/lit8 v5, v4, 0x2

    aget-short v0, v0, v5

    invoke-static {v0, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 31
    :goto_6
    iget-object v5, p0, Lnup;->c:Lnur;

    iget v5, v5, Lnur;->a:I

    if-ge v0, v5, :cond_4

    .line 32
    iget-object v5, p2, Lnus;->c:[S

    add-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v0

    aget-short v5, v5, v6

    invoke-static {v5, v7}, Lnup;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
    :cond_4
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    const-string v0, "     "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string v0, "     "

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_0
.end method
