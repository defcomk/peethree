.class public abstract Llxz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)Llxz;
    .locals 8

    .prologue
    .line 2
    new-instance v1, Llxg;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Llxg;-><init>(DDD)V

    return-object v1
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()D
.end method

.method public abstract c()D
.end method
