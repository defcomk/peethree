.class public final Ldkf;
.super Lmzp;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmzp;-><init>()V

    .line 2
    iput-object p1, p0, Ldkf;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ldke;)Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ldke;

    .line 8
    invoke-super {p0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldkf;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lmzp;->cancel(Z)Z

    move-result v0

    return v0
.end method
