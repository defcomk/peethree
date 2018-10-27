.class public final Lnqd;
.super Lnpb;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    sput-object v0, Lnqd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnpb;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnpb;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lnqd;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lnqd;

    .line 5
    iget-object v0, p1, Lnpb;->a:[B

    iget-object v1, p0, Lnpb;->a:[B

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
