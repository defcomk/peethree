.class final Lnsd;
.super Lnsb;
.source "PG"


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnsb;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lnsd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnsd;->b:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lnrx;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 7
    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lnsd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lnsd;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnsd;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
