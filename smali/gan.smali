.class public final Lgan;
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
    iput-object p1, p0, Lgan;->a:Locz;

    .line 3
    iput-object p2, p0, Lgan;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lgan;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgan;

    invoke-direct {v0, p0, p1}, Lgan;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgan;->a:Locz;

    iget-object v1, p0, Lgan;->b:Locz;

    .line 6
    new-instance v2, Lgam;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Lgam;-><init>(Lfys;)V

    return-object v2
.end method
