.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsb;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldox;

    .line 3
    iget-object v0, p0, Ldsb;->a:Ldrr;

    .line 4
    iget-object v0, v0, Ldrr;->e:Lmfr;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldsb;->a:Ldrr;

    .line 7
    iget-object v1, p1, Ldox;->b:Lmfr;

    .line 8
    iput-object v1, v0, Ldrr;->e:Lmfr;

    .line 9
    :cond_1
    iget-object v0, p0, Ldsb;->a:Ldrr;

    .line 10
    iget-object v1, p1, Ldox;->a:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0, v1}, Ldrr;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method
