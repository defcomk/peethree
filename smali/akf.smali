.class final Lakf;
.super Lajp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lake;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lakf;->a()Lakb;

    move-result-object v0

    check-cast v0, Lake;

    .line 3
    iput p1, v0, Lake;->b:I

    .line 4
    iput-object p2, v0, Lake;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic b()Lakb;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Lakf;)V

    return-object v0
.end method
