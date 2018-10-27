.class public final Lnqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

.field public final b:I

.field public final c:Lnpx;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lnpx;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqj;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 3
    iput-object p2, p0, Lnqj;->c:Lnpx;

    .line 4
    iput p3, p0, Lnqj;->b:I

    return-void
.end method
