.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmv;


# instance fields
.field private final a:Lkny;


# direct methods
.method constructor <init>(Lkny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpf;->a:Lkny;

    return-void
.end method


# virtual methods
.method public final a(Lkmo;)Lkmm;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lkpf;->a:Lkny;

    new-instance v1, Lknz;

    invoke-direct {v1, p1}, Lknz;-><init>(Lkmo;)V

    .line 4
    invoke-interface {v0, v1}, Lkny;->a(Lknz;)Lkny;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkny;->a()Lknx;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lknx;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkmm;

    .line 8
    invoke-interface {v0}, Lkmm;->b()V

    return-object v0
.end method
