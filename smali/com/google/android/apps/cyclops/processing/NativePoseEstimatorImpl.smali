.class public Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "cyclops"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native computePose(Ljava/lang/String;Lncw;)Z
.end method
