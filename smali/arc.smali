.class public final Larc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagh;

.field public static final b:Lagh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 1
    sget-object v1, Lagd;->a:Lagd;

    invoke-static {v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Larc;->a:Lagh;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lagh;->a(Ljava/lang/String;Ljava/lang/Object;)Lagh;

    move-result-object v0

    sput-object v0, Larc;->b:Lagh;

    return-void
.end method
