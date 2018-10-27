.class final Lksc;
.super Lkxl;
.source "PG"


# instance fields
.field private final synthetic a:Lksa;


# direct methods
.method public constructor <init>(Lksa;Lkxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksc;->a:Lksa;

    .line 2
    invoke-direct {p0, p2}, Lkxl;-><init>(Lkxo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lkxl;->close()V

    .line 4
    iget-object v0, p0, Lksc;->a:Lksa;

    .line 5
    invoke-virtual {v0}, Lksa;->c()V

    return-void
.end method
