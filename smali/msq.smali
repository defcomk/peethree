.class final Lmsq;
.super Lmsh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:Ljava/security/MessageDigest;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lmsh;-><init>()V

    .line 7
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsq;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lmsq;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    .line 9
    iget-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    .line 10
    invoke-static {v0, v1, p2, v2}, Lmft;->a(ZLjava/lang/String;II)V

    .line 11
    iput p2, p0, Lmsq;->a:I

    .line 12
    iget-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-static {v0}, Lmsq;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lmsq;->c:Z

    return-void

    :cond_0
    if-gt p2, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmsh;-><init>()V

    .line 2
    invoke-static {p1}, Lmsq;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    .line 3
    iget-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lmsq;->a:I

    .line 4
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsq;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-static {v0}, Lmsq;->a(Ljava/security/MessageDigest;)Z

    move-result v0

    iput-boolean v0, p0, Lmsq;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmsn;
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lmsq;->c:Z

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    new-instance v1, Lmsr;

    iget-object v0, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iget v2, p0, Lmsq;->a:I

    .line 19
    invoke-direct {v1, v0, v2}, Lmsr;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 20
    :cond_0
    new-instance v0, Lmsr;

    iget-object v1, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmsq;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Lmsq;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lmsr;-><init>(Ljava/security/MessageDigest;I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmsq;->d:Ljava/lang/String;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lmss;

    iget-object v1, p0, Lmsq;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmsq;->a:I

    iget-object v3, p0, Lmsq;->d:Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lmss;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
