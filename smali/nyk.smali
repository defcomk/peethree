.class public final Lnyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyk;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnyk;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lnyk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iput v3, p0, Lnyk;->c:I

    .line 7
    iget v0, p0, Lnyk;->c:I

    invoke-direct {p0, v0}, Lnyk;->a(I)I

    move-result v0

    iput v0, p0, Lnyk;->b:I

    .line 8
    iget-object v0, p0, Lnyk;->f:Ljava/lang/String;

    iget v1, p0, Lnyk;->c:I

    iget v2, p0, Lnyk;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyk;->d:Ljava/lang/String;

    .line 9
    iput-boolean v3, p0, Lnyk;->a:Z

    return-void
.end method

.method private final a(I)I
    .locals 3

    .prologue
    .line 19
    :goto_0
    iget-object v0, p0, Lnyk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lnyk;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lnyk;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lnyk;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lnyk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lnyk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnyk;->c:I

    .line 12
    iget v0, p0, Lnyk;->c:I

    invoke-direct {p0, v0}, Lnyk;->a(I)I

    move-result v0

    iput v0, p0, Lnyk;->b:I

    .line 13
    iget-object v0, p0, Lnyk;->f:Ljava/lang/String;

    iget v1, p0, Lnyk;->c:I

    iget v2, p0, Lnyk;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyk;->d:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p0, Lnyk;->d:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lnyk;->b:I

    iput v0, p0, Lnyk;->c:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnyk;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnyk;->a:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lnyk;->b:I

    iget-object v1, p0, Lnyk;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
