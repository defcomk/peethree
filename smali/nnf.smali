.class public final Lnnf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnnf;->a:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lnnf;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 5
    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lnnf;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 8
    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lnnf;->a:Lcom/google/vr/audio/DeviceInfo;

    .line 11
    iget-wide v2, v0, Lcom/google/vr/audio/DeviceInfo;->a:J

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/audio/DeviceInfo;->a(Lcom/google/vr/audio/DeviceInfo;JI)V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
