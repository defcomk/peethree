.class public abstract Laoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoz;

.field public static final b:Laoz;

.field public static final c:Laoz;

.field public static final d:Laoz;

.field public static final e:Laoz;

.field public static final f:Lagh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    sput-object v0, Laoz;->d:Laoz;

    .line 3
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    sput-object v0, Laoz;->b:Laoz;

    .line 4
    new-instance v0, Lapa;

    invoke-direct {v0}, Lapa;-><init>()V

    .line 5
    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    .line 6
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    sput-object v0, Laoz;->a:Laoz;

    .line 7
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    sput-object v0, Laoz;->e:Laoz;

    .line 8
    sget-object v0, Laoz;->b:Laoz;

    sput-object v0, Laoz;->c:Laoz;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 9
    sget-object v1, Laoz;->c:Laoz;

    .line 10
    invoke-static {v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Laoz;->f:Lagh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
