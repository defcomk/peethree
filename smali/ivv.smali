.class public final Livv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Livx;


# direct methods
.method private constructor <init>(Livx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Livv;->a:Livx;

    return-void
.end method

.method public static a(Landroid/view/View;)Livv;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Livv;->a(Livx;)Livv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Livx;)Livv;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Livv;

    invoke-direct {v0, p0}, Livv;-><init>(Livx;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Livv;->a:Livx;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Livv;->a:Livx;

    invoke-interface {v0, p1}, Livx;->a(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method