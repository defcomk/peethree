.class public final Lgpn;
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
    iput-object p1, p0, Lgpn;->a:Locz;

    .line 3
    iput-object p2, p0, Lgpn;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lgpn;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgpn;

    invoke-direct {v0, p0, p1}, Lgpn;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgpn;->a:Locz;

    iget-object v1, p0, Lgpn;->b:Locz;

    .line 6
    new-instance v2, Lgpm;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbp;

    invoke-direct {v2, v0, v1}, Lgpm;-><init>(Lgaz;Lnbp;)V

    return-object v2
.end method
