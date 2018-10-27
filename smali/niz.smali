.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lnfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    iput-object v0, p0, Lniz;->a:Lnfa;

    return-void
.end method

.method public constructor <init>(Lnfa;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lniz;->a:Lnfa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lniz;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lniz;->a:Lnfa;

    .line 9
    iput-object p1, v0, Lnfa;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Lnhz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
