.class public final Lgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmo;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lgmo;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgmo;

    invoke-direct {v0, p0}, Lgmo;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgmo;->a:Locz;

    .line 5
    new-instance v1, Lgml;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    invoke-direct {v1, v0}, Lgml;-><init>(Lkjm;)V

    return-object v1
.end method