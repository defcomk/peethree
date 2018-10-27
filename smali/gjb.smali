.class final synthetic Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 6

    .prologue
    .line 1
    iget-object v5, p0, Lgjb;->a:Lgiz;

    check-cast p1, Lgid;

    .line 2
    new-instance v0, Lgoh;

    .line 3
    iget-object v1, p1, Lgid;->b:[B

    .line 4
    iget-object v2, p1, Lgid;->d:Lkiz;

    .line 5
    iget v3, p1, Lgid;->c:I

    .line 6
    iget-object v4, p1, Lgid;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 7
    iget-object v5, v5, Lgiz;->d:Lgiy;

    .line 8
    iget-object v5, v5, Lgiy;->c:Liux;

    .line 9
    invoke-direct/range {v0 .. v5}, Lgoh;-><init>([BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)V

    .line 10
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
