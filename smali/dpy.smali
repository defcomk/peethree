.class public final Ldpy;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    .line 2
    new-instance v0, Ldpz;

    invoke-direct {v0, p0}, Ldpz;-><init>(Ldpy;)V

    const-class v1, Ldov;

    .line 3
    invoke-virtual {p0, v1, v0}, Ldpy;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ldpy;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldqa;

    invoke-direct {v0, p0}, Ldqa;-><init>(Ldpt;)V

    return-object v0
.end method
