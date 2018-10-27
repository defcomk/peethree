.class public final Lahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagt;


# instance fields
.field private final a:Lapq;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lajo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    iput-object v0, p0, Lahd;->a:Lapq;

    .line 3
    iget-object v0, p0, Lahd;->a:Lapq;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lapq;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lahd;->a:Lapq;

    invoke-virtual {v0}, Lapq;->reset()V

    .line 6
    iget-object v0, p0, Lahd;->a:Lapq;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lahd;->a:Lapq;

    invoke-virtual {v0}, Lapq;->b()V

    return-void
.end method
