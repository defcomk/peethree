.class final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecz;->a:Lecy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    .line 3
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->A:Leyw;

    .line 6
    invoke-virtual {v0}, Leyw;->q()V

    .line 7
    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    .line 8
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 9
    check-cast v0, Ledw;

    .line 10
    iget-object v0, v0, Ledw;->q:Lebd;

    .line 11
    invoke-virtual {v0}, Lebd;->a()V

    .line 12
    iget-object v0, p0, Lecz;->a:Lecy;

    iget-object v0, v0, Lecy;->a:Lect;

    .line 13
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 14
    check-cast v0, Ledw;

    .line 15
    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lebd;->a(Z)V

    return-void
.end method
