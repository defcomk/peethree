.class public final Lmet;
.super Lauw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:Lcaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    .line 1
    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcaf;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lmet;->a:Lcaf;

    invoke-direct {p0}, Lmet;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 4
    iget-object v0, p0, Lmet;->a:Lcaf;

    .line 5
    iget-object v1, v0, Lcaf;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lmet;->a:Lcaf;

    .line 10
    iget-object v1, v0, Lcaf;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_1
    monitor-exit v1

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
