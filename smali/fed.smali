.class final Lfed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfec;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfed;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfew;)V
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lfek;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfed;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfec;->a(Lfew;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    check-cast p1, Lfek;

    invoke-interface {p1}, Lfek;->H()V

    :cond_0
    return-void
.end method
