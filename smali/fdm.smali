.class final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfdl;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfdm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfew;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfdd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfdm;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfdl;->a(Lfew;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    check-cast p1, Lfdd;

    invoke-interface {p1}, Lfdd;->a()V

    :cond_0
    return-void
.end method
