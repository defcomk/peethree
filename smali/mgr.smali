.class final Lmgr;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 2
    new-array v0, v0, [C

    return-object v0
.end method
