.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/faceboxes/FaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    .line 4
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->b()V

    .line 6
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->setVisibility(I)V

    return-void
.end method
