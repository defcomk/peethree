.class final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecc;


# direct methods
.method constructor <init>(Lecc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecd;->a:Lecc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecd;->a:Lecc;

    iget-object v0, v0, Lecc;->a:Lebz;

    .line 3
    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->z:Leyq;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lecd;->a:Lecc;

    iget-object v2, v2, Lecc;->a:Lebz;

    .line 7
    iget-object v2, v2, Lebz;->k:Lfys;

    .line 8
    invoke-virtual {v0, v1, v2}, Leyq;->a(ZLfys;)V

    return-void
.end method
