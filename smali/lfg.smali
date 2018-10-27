.class public abstract Llfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llez;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Llfg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llfa;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Llfa;->b:Llfa;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Llfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
