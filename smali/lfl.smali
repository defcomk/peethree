.class public abstract Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llfa;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Llfa;->c:Llfa;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Llfl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
