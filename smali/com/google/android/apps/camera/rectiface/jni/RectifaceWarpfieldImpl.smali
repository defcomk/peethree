.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RectifaceWarpfieldImpl"

    .line 2
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rectiface_jni"

    .line 3
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
.method public final close()V
    .locals 0

    return-void
.end method
