.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldoh;


# direct methods
.method public constructor <init>(Ldoh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoj;->a:Ldoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "ImageIntModuleUI"

    const-string v1, "Failed to get screenshot."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ldoj;->a:Ldoh;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ldoh;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method