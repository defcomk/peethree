.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqz;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldqz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrc;->a:Ldqz;

    iput-object p2, p0, Ldrc;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldrc;->a:Ldqz;

    iget-object v0, v0, Ldqz;->a:Ldqo;

    .line 3
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 4
    new-instance v1, Ldop;

    iget-object v2, p0, Ldrc;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ldop;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
