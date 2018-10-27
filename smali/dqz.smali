.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqz;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqz;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldra;

    invoke-direct {v1, p0, p1}, Ldra;-><init>(Ldqz;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldqz;->a:Ldqo;

    .line 8
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 9
    check-cast v0, Ldpq;

    .line 10
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldrb;

    invoke-direct {v1, p0, p1, p2}, Ldrb;-><init>(Ldqz;[BI)V

    .line 11
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldqz;->a:Ldqo;

    .line 13
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 14
    check-cast v0, Ldpq;

    .line 15
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldrc;

    invoke-direct {v1, p0, p1}, Ldrc;-><init>(Ldqz;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
