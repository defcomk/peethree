.class public final Lakh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakn;

.field public final b:J


# direct methods
.method private constructor <init>(Lakn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    .line 2
    iput-wide v0, p0, Lakh;->b:J

    .line 3
    iput-object p1, p0, Lakh;->a:Lakn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "image_manager_disk_cache"

    .line 4
    invoke-direct {p0, p1, v0}, Lakh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lakn;

    invoke-direct {v0, p1, p2}, Lakn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lakh;-><init>(Lakn;)V

    return-void
.end method
