.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field private final synthetic a:Lmeu;


# direct methods
.method public constructor <init>(Lmeu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxo;->a:Lmeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxo;->a:Lmeu;

    .line 3
    iput-object p1, v0, Lmeu;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lmeu;->a()V

    :cond_0
    return-void
.end method
