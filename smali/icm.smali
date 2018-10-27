.class final Licm;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x1400000

    .line 1
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p2, Laqk;

    .line 3
    invoke-virtual {p2}, Laqk;->c()I

    move-result v0

    return v0
.end method
