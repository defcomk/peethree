.class final Lbta;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lbsz;


# direct methods
.method constructor <init>(Lbsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbta;->a:Lbsz;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbta;->a:Lbsz;

    .line 3
    invoke-virtual {v0}, Lbsz;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbta;->a:Lbsz;

    .line 5
    invoke-virtual {v0}, Lbsz;->c()V

    return-void
.end method
