.class public final Leij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leij;->b:Locz;

    .line 3
    iput-object p2, p0, Leij;->c:Locz;

    .line 4
    iput-object p3, p0, Leij;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Leij;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Leij;

    invoke-direct {v0, p0, p1, p2}, Leij;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Leij;->b:Locz;

    iget-object v2, p0, Leij;->c:Locz;

    iget-object v0, p0, Leij;->a:Locz;

    .line 7
    new-instance v3, Leii;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-direct {v3, v1, v2, v0}, Leii;-><init>(Locz;Locz;Lmfr;)V

    return-object v3
.end method
