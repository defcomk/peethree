.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lces;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lces;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkjm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrictModePolicy"

    .line 2
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    return-void
.end method
