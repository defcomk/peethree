.class public final Lith;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lguw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "focusPtNormalizer"

    .line 4
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lith;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lguw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lith;->b:Lguw;

    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
