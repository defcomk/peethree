.class final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:Lgoh;


# direct methods
.method constructor <init>(Lgoi;Lgoh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgop;->a:Lgoi;

    iput-object p2, p0, Lgop;->b:Lgoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgop;->a:Lgoi;

    .line 3
    iget-object v0, v0, Lgoi;->a:Lhrf;

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lgop;->b:Lgoh;

    .line 5
    iget-object v2, v2, Lgoh;->b:[B

    .line 6
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Libh;

    iget-object v3, p0, Lgop;->b:Lgoh;

    .line 7
    iget-object v3, v3, Lgoh;->d:Lkiz;

    .line 8
    sget-object v4, Lkyc;->c:Lkyc;

    invoke-direct {v2, v3, v4}, Libh;-><init>(Lkiz;Lkyc;)V

    iget-object v3, p0, Lgop;->b:Lgoh;

    .line 9
    iget-object v3, v3, Lgoh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 10
    invoke-virtual {v2, v3}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v2

    iget-object v3, p0, Lgop;->b:Lgoh;

    .line 11
    iget v3, v3, Lgoh;->c:I

    .line 12
    invoke-static {v3}, Lkiv;->a(I)Lkiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Libh;->a(Lkiv;)Libh;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lhrf;->a(Ljava/io/InputStream;Libh;)Lnbp;

    return-void
.end method
