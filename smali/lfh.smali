.class public final Llfh;
.super Llfg;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llfg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Int16"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
