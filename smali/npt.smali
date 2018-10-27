.class public final Lnpt;
.super Lnpr;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static r:Ljava/util/ArrayDeque;

.field private static s:Ljava/lang/Object;


# instance fields
.field public k:Lnpm;

.field public l:Z

.field public m:I

.field public n:[Lnqb;

.field public o:J

.field public p:I

.field public final q:[Lnqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnpt;->r:Ljava/util/ArrayDeque;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpt;->s:Ljava/lang/Object;

    .line 71
    new-instance v0, Lnpu;

    invoke-direct {v0}, Lnpu;-><init>()V

    sput-object v0, Lnpt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Lnpr;-><init>()V

    .line 2
    new-array v0, v3, [Lnqb;

    iput-object v0, p0, Lnpt;->n:[Lnqb;

    .line 3
    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    iput-object v0, p0, Lnpt;->k:Lnpm;

    .line 4
    new-array v0, v3, [Lnqm;

    iput-object v0, p0, Lnpt;->q:[Lnqm;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lnpt;->n:[Lnqb;

    new-instance v2, Lnqb;

    invoke-direct {v2}, Lnqb;-><init>()V

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lnpt;->q:[Lnqm;

    new-instance v2, Lnqm;

    invoke-direct {v2}, Lnqm;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnpt;->a()V

    return-void
.end method

.method public static e()Lnpt;
    .locals 2

    .prologue
    .line 17
    sget-object v1, Lnpt;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lnpt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnpt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lnpt;

    invoke-direct {v0}, Lnpt;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-super {p0}, Lnpr;->a()V

    .line 9
    iput v0, p0, Lnpt;->m:I

    .line 10
    iput v0, p0, Lnpt;->p:I

    .line 11
    iput-boolean v0, p0, Lnpt;->l:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lnpt;->o:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lnpr;->a(I)V

    .line 14
    iget v0, p0, Lnpt;->m:I

    iget-object v1, p0, Lnpt;->n:[Lnqb;

    invoke-static {p1, v0, v1}, Lnpt;->a(II[Lnpq;)V

    .line 15
    iget-object v0, p0, Lnpt;->k:Lnpm;

    iput p1, v0, Lnpm;->d:I

    .line 16
    iget v0, p0, Lnpt;->p:I

    iget-object v1, p0, Lnpt;->q:[Lnqm;

    invoke-static {p1, v0, v1}, Lnpt;->a(II[Lnpq;)V

    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    add-int/2addr v2, v0

    .line 50
    invoke-super {p0, p1}, Lnpr;->a(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpt;->m:I

    .line 53
    iget v0, p0, Lnpt;->m:I

    invoke-static {v0}, Lnpt;->b(I)V

    move v0, v1

    .line 54
    :goto_0
    iget v3, p0, Lnpt;->m:I

    if-ge v0, v3, :cond_0

    .line 55
    iget-object v3, p0, Lnpt;->n:[Lnqb;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lnqb;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lnpt;->l:Z

    .line 58
    iget-boolean v0, p0, Lnpt;->l:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lnpt;->k:Lnpm;

    invoke-virtual {v0, p1}, Lnpm;->a(Landroid/os/Parcel;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lnpt;->o:J

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnpt;->p:I

    .line 64
    iget v0, p0, Lnpt;->p:I

    invoke-static {v0}, Lnpt;->b(I)V

    .line 65
    :goto_2
    iget v0, p0, Lnpt;->p:I

    if-ge v1, v0, :cond_3

    .line 66
    iget-object v0, p0, Lnpt;->q:[Lnqm;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnqm;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lnpt;->a()V

    .line 21
    sget-object v1, Lnpt;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lnpt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lnpt;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
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

.method protected final d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lnpr;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    move v2, v0

    move v0, v1

    .line 26
    :goto_0
    iget v3, p0, Lnpt;->m:I

    if-ge v0, v3, :cond_0

    .line 27
    iget-object v3, p0, Lnpt;->n:[Lnqb;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnqb;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x4

    .line 28
    iget-boolean v2, p0, Lnpt;->l:Z

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lnpt;->k:Lnpm;

    invoke-virtual {v2}, Lnpm;->a()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    .line 30
    :goto_1
    iget v2, p0, Lnpt;->p:I

    if-ge v1, v2, :cond_2

    .line 31
    iget-object v2, p0, Lnpt;->q:[Lnqm;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lnqm;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lnpt;->d()I

    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-super {p0, p1, p2}, Lnpr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget v0, p0, Lnpt;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 37
    :goto_0
    iget v4, p0, Lnpt;->m:I

    if-ge v0, v4, :cond_0

    .line 38
    iget-object v4, p0, Lnpt;->n:[Lnqb;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Lnqb;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lnpt;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lnpt;->l:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lnpt;->k:Lnpm;

    invoke-virtual {v0, p1, p2}, Lnpm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    :cond_1
    iget-wide v4, p0, Lnpt;->o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget v0, p0, Lnpt;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_1
    iget v0, p0, Lnpt;->p:I

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lnpt;->q:[Lnqm;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnqm;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v0, v3, :cond_3

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
