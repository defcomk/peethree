.class public final Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalh;
.implements Lamv;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lali;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lagr;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lagz;

    invoke-direct {v0, p1, p2}, Lagz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lanb;)Lamt;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lalg;

    iget-object v1, p0, Lali;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lalg;-><init>(Landroid/content/res/AssetManager;Lalh;)V

    return-object v0
.end method
