.class public abstract Llsv;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;FF)Llsv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llsy;

    invoke-direct {v0, p0, p1, p2, p3}, Llsy;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
