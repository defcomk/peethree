.class public final Lifs;
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
    iput-object p1, p0, Lifs;->b:Locz;

    .line 3
    iput-object p2, p0, Lifs;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lifs;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lifs;

    invoke-direct {v0, p0, p1}, Lifs;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lifs;->b:Locz;

    iget-object v1, p0, Lifs;->a:Locz;

    .line 6
    new-instance v2, Lifp;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaw;

    invoke-direct {v2, v0, v1}, Lifp;-><init>(Liqj;Lbaw;)V

    return-object v2
.end method
