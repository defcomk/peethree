.class public final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# instance fields
.field private final a:Lari;

.field private final b:Lajq;

.field private final c:Lari;


# direct methods
.method public constructor <init>(Lajq;Lari;Lari;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larg;->b:Lajq;

    .line 3
    iput-object p2, p0, Larg;->a:Lari;

    .line 4
    iput-object p3, p0, Larg;->c:Lari;

    return-void
.end method


# virtual methods
.method public final a(Lajh;Lagk;)Lajh;
    .locals 3

    .prologue
    .line 5
    invoke-interface {p1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Larg;->a:Lari;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Larg;->b:Lajq;

    invoke-static {v0, v2}, Laop;->a(Landroid/graphics/Bitmap;Lajq;)Laop;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p2}, Lari;->a(Lajh;Lagk;)Lajh;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    instance-of v0, v0, Laqs;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Larg;->c:Lari;

    invoke-interface {v0, p1, p2}, Lari;->a(Lajh;Lagk;)Lajh;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
