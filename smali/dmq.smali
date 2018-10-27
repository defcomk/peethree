.class final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# instance fields
.field public final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmq;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmq;->a:Ldly;

    .line 3
    iget-object v0, v0, Ldly;->D:Lkbn;

    .line 4
    new-instance v1, Ldmr;

    invoke-direct {v1, p0, p1}, Ldmr;-><init>(Ldmq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
