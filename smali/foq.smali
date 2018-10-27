.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoq;->b:Locz;

    .line 3
    iput-object p2, p0, Lfoq;->a:Locz;

    .line 4
    iput-object p3, p0, Lfoq;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lfoq;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfoq;

    invoke-direct {v0, p0, p1, p2}, Lfoq;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lfoq;->b:Locz;

    iget-object v1, p0, Lfoq;->a:Locz;

    iget-object v2, p0, Lfoq;->c:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Liue;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lkiz;

    const v2, 0xb71b00

    .line 13
    invoke-static {v1, v2, v0}, Lfbn;->a(Lkiz;ILiue;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
