.class public Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljxo;

.field private final b:[Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyt;

    invoke-direct {v0}, Ljyt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljxp;->a(Landroid/os/IBinder;)Ljxo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Ljxo;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Ljxo;

    goto :goto_0
.end method

.method public constructor <init>(Ljyq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Ljxo;

    iget-object v0, p1, Ljyq;->b:[Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, Lixz;->n(Landroid/os/Parcel;I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Ljxo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljxo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lixz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lixz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lixz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lixz;->o(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
