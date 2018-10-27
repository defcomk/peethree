.class public final Lnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 3
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 8
    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/ServiceConnection;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iget-object v0, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lnpi;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnoh;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 13
    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Landroid/content/Context;

    goto :goto_0
.end method
