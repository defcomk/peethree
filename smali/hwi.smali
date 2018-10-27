.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwi;->a:Locz;

    .line 3
    iput-object p2, p0, Lhwi;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lhwi;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhwi;

    invoke-direct {v0, p0, p1}, Lhwi;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lhwi;->a:Locz;

    iget-object v1, p0, Lhwi;->b:Locz;

    .line 6
    new-instance v2, Lhwh;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-direct {v2, v0, v1}, Lhwh;-><init>(Landroid/content/res/Resources;Lkdt;)V

    return-object v2
.end method
