.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lza;)Ljfl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ljfl;->a()V

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Mime"

    .line 3
    invoke-interface {p0, v1, v2}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "Data"

    .line 4
    invoke-interface {p0, v1, v2}, Lza;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljfl;

    invoke-direct {v1}, Ljfl;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Mime"

    .line 6
    invoke-interface {p0, v2, v3}, Lza;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljfl;->b:Ljava/lang/String;

    const-string v2, "image/png"

    .line 7
    iget-object v3, v1, Ljfl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    const-string v3, "Data"

    .line 8
    invoke-interface {p0, v2, v3}, Lza;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Ljfl;->a:[B

    move-object v0, v1

    .line 10
    :cond_1
    :goto_0
    return-object v0

    .line 8
    :cond_2
    const-string v2, "image/jpeg"

    .line 9
    iget-object v3, v1, Ljfl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v1}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "GImage"

    .line 13
    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method