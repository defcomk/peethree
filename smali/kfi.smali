.class public final Lkfi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkuf;Lkfm;)Lkfl;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lkuf;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget v1, p1, Lkfm;->a:I

    .line 9
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkfn;->a(Landroid/media/CamcorderProfile;)Lkfo;

    move-result-object v0

    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkuf;Lkfk;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkuf;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget v1, p1, Lkfk;->a:I

    .line 5
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public static b(Lkuf;Lkfk;)Lkfl;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lkuf;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget v1, p1, Lkfk;->a:I

    .line 14
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkfn;->a(Landroid/media/CamcorderProfile;)Lkfo;

    move-result-object v0

    invoke-virtual {v0}, Lkfo;->a()Lkfn;

    move-result-object v0

    return-object v0
.end method
