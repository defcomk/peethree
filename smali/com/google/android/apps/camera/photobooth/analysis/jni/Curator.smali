.class public Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxo;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public pointer:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "photobooth_analysis"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeAllocate()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetCaptureEnabled(Z)V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method


# virtual methods
.method public final a(Lkxo;Lnlm;)Lnmv;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;-><init>(Lkxo;)V

    invoke-virtual {p2}, Lnlm;->f()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B

    move-result-object v0

    .line 6
    sget-object v1, Lnmv;->a:Lnmv;

    invoke-static {v1, v0}, Lngn;->b(Lngn;[B)Lngn;

    move-result-object v0

    check-cast v0, Lnmv;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeReset()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeTriggerCapture()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method
