.class public final Lljb;
.super Ljava/lang/Object;

# interfaces
.implements Lkip;
.implements Lmfk;


# instance fields
.field private final a:Lkva;


# direct methods
.method public constructor <init>(Lkva;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljb;->a:Lkva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    check-cast p1, Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lljb;->a:Lkva;

    check-cast p1, Lkwu;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lkva;->a(Lkwu;Ljava/util/List;)Lkwu;

    move-result-object v0

    return-object v0
.end method
