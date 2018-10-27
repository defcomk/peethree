.class public Lnpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lnpk;

.field public c:I

.field public d:[Lnpo;

.field public e:I

.field public f:[Lnpv;

.field public g:I

.field public h:[Lnpz;

.field public i:I

.field public j:[Lnqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnpr;->k:Ljava/util/ArrayDeque;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpr;->l:Ljava/lang/Object;

    .line 82
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    sput-object v0, Lnpr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lnpk;

    iput-object v0, p0, Lnpr;->b:[Lnpk;

    .line 3
    new-array v0, v3, [Lnpo;

    iput-object v0, p0, Lnpr;->d:[Lnpo;

    .line 4
    new-array v0, v3, [Lnpv;

    iput-object v0, p0, Lnpr;->f:[Lnpv;

    .line 5
    new-array v0, v3, [Lnpz;

    iput-object v0, p0, Lnpr;->h:[Lnpz;

    .line 6
    new-array v0, v3, [Lnqk;

    iput-object v0, p0, Lnpr;->j:[Lnqk;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 7
    iget-object v1, p0, Lnpr;->b:[Lnpk;

    new-instance v2, Lnpk;

    invoke-direct {v2}, Lnpk;-><init>()V

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lnpr;->d:[Lnpo;

    new-instance v2, Lnpo;

    invoke-direct {v2}, Lnpo;-><init>()V

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Lnpr;->f:[Lnpv;

    new-instance v2, Lnpv;

    invoke-direct {v2}, Lnpv;-><init>()V

    aput-object v2, v1, v0

    .line 10
    iget-object v1, p0, Lnpr;->h:[Lnpz;

    new-instance v2, Lnpz;

    invoke-direct {v2}, Lnpz;-><init>()V

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Lnpr;->j:[Lnqk;

    new-instance v2, Lnqk;

    invoke-direct {v2}, Lnqk;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnpr;->a()V

    return-void
.end method

.method static a(II[Lnpq;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 79
    aget-object v1, p2, v0

    iput p0, v1, Lnpq;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lnpr;
    .locals 2

    .prologue
    .line 23
    sget-object v1, Lnpr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lnpr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnpr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpr;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(I)V
    .locals 3

    .prologue
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lnpr;->a:I

    .line 14
    iput v0, p0, Lnpr;->c:I

    .line 15
    iput v0, p0, Lnpr;->e:I

    .line 16
    iput v0, p0, Lnpr;->g:I

    .line 17
    iput v0, p0, Lnpr;->i:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lnpr;->a:I

    iget-object v1, p0, Lnpr;->b:[Lnpk;

    invoke-static {p1, v0, v1}, Lnpr;->a(II[Lnpq;)V

    .line 19
    iget v0, p0, Lnpr;->c:I

    iget-object v1, p0, Lnpr;->d:[Lnpo;

    invoke-static {p1, v0, v1}, Lnpr;->a(II[Lnpq;)V

    .line 20
    iget v0, p0, Lnpr;->e:I

    iget-object v1, p0, Lnpr;->f:[Lnpv;

    invoke-static {p1, v0, v1}, Lnpr;->a(II[Lnpq;)V

    .line 21
    iget v0, p0, Lnpr;->g:I

    iget-object v1, p0, Lnpr;->h:[Lnpz;

    invoke-static {p1, v0, v1}, Lnpr;->a(II[Lnpq;)V

    .line 22
    iget v0, p0, Lnpr;->i:I

    iget-object v1, p0, Lnpr;->j:[Lnqk;

    invoke-static {p1, v0, v1}, Lnpr;->a(II[Lnpq;)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpr;->a:I

    .line 59
    iget v0, p0, Lnpr;->a:I

    invoke-static {v0}, Lnpr;->b(I)V

    move v0, v1

    .line 60
    :goto_0
    iget v2, p0, Lnpr;->a:I

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lnpr;->b:[Lnpk;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnpk;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpr;->c:I

    .line 63
    iget v0, p0, Lnpr;->c:I

    invoke-static {v0}, Lnpr;->b(I)V

    move v0, v1

    .line 64
    :goto_1
    iget v2, p0, Lnpr;->c:I

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lnpr;->d:[Lnpo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnpo;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpr;->e:I

    .line 67
    iget v0, p0, Lnpr;->e:I

    invoke-static {v0}, Lnpr;->b(I)V

    move v0, v1

    .line 68
    :goto_2
    iget v2, p0, Lnpr;->e:I

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lnpr;->f:[Lnpv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnpv;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpr;->g:I

    .line 71
    iget v0, p0, Lnpr;->g:I

    invoke-static {v0}, Lnpr;->b(I)V

    move v0, v1

    .line 72
    :goto_3
    iget v2, p0, Lnpr;->g:I

    if-ge v0, v2, :cond_3

    .line 73
    iget-object v2, p0, Lnpr;->h:[Lnpz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lnpz;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpr;->i:I

    .line 75
    iget v0, p0, Lnpr;->i:I

    invoke-static {v0}, Lnpr;->b(I)V

    .line 76
    :goto_4
    iget v0, p0, Lnpr;->i:I

    if-ge v1, v0, :cond_4

    .line 77
    iget-object v0, p0, Lnpr;->j:[Lnqk;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnqk;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lnpr;->a()V

    .line 27
    sget-object v1, Lnpr;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lnpr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lnpr;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget v3, p0, Lnpr;->a:I

    if-ge v0, v3, :cond_0

    .line 32
    iget-object v3, p0, Lnpr;->b:[Lnpk;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnpk;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_1
    iget v3, p0, Lnpr;->c:I

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lnpr;->d:[Lnpo;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnpo;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 35
    :goto_2
    iget v3, p0, Lnpr;->e:I

    if-ge v0, v3, :cond_2

    .line 36
    iget-object v3, p0, Lnpr;->f:[Lnpv;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnpv;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 37
    :goto_3
    iget v3, p0, Lnpr;->g:I

    if-ge v0, v3, :cond_3

    .line 38
    iget-object v3, p0, Lnpr;->h:[Lnpz;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnpz;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 39
    :cond_3
    :goto_4
    iget v0, p0, Lnpr;->i:I

    if-ge v1, v0, :cond_4

    .line 40
    iget-object v0, p0, Lnpr;->j:[Lnqk;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnqk;->a()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lnpr;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 43
    :goto_0
    iget v2, p0, Lnpr;->a:I

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lnpr;->b:[Lnpk;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnpk;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lnpr;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 46
    :goto_1
    iget v2, p0, Lnpr;->c:I

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lnpr;->d:[Lnpo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnpo;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lnpr;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 49
    :goto_2
    iget v2, p0, Lnpr;->e:I

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p0, Lnpr;->f:[Lnpv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnpv;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget v0, p0, Lnpr;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 52
    :goto_3
    iget v2, p0, Lnpr;->g:I

    if-ge v0, v2, :cond_3

    .line 53
    iget-object v2, p0, Lnpr;->h:[Lnpz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lnpz;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_3
    iget v0, p0, Lnpr;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_4
    iget v0, p0, Lnpr;->i:I

    if-ge v1, v0, :cond_4

    .line 56
    iget-object v0, p0, Lnpr;->j:[Lnqk;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnqk;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
