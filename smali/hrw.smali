.class final Lhrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method constructor <init>(Lhrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrw;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 3
    iget-object v1, v0, Lhrt;->c:Libd;

    .line 4
    invoke-static {v0}, Lhrt;->a(Lhrt;)Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Libd;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lhrw;->a:Lhrt;

    .line 8
    invoke-static {v1}, Lhrt;->a(Lhrt;)Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not decode preview file: "

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lhrt;->b(Ljava/lang/String;)V

    .line 24
    :goto_1
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 14
    iget-object v2, v0, Lhrt;->e:Lhtr;

    iget-object v0, v0, Lhrt;->d:Lhts;

    .line 15
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    new-instance v3, Laon;

    new-instance v4, Lajr;

    invoke-direct {v4}, Lajr;-><init>()V

    invoke-direct {v3, v1, v4}, Laon;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lajq;)V

    .line 16
    invoke-virtual {v2, v0, v3}, Lhtr;->a(Lhts;Laqk;)V

    .line 17
    iget-object v0, p0, Lhrw;->a:Lhrt;

    .line 18
    iget-object v1, v0, Lhrt;->f:Lhuk;

    iget-object v0, v0, Lhrt;->g:Landroid/net/Uri;

    .line 19
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lhuk;->c(Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20
    iget-object v2, p0, Lhrw;->a:Lhrt;

    .line 21
    invoke-static {v2}, Lhrt;->a(Lhrt;)Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read preview file: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lhrt;->b(Ljava/lang/String;)V

    goto :goto_1
.end method