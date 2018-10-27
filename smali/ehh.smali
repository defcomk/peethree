.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehh;->e:Locz;

    .line 3
    iput-object p2, p0, Lehh;->a:Locz;

    .line 4
    iput-object p3, p0, Lehh;->b:Locz;

    .line 5
    iput-object p4, p0, Lehh;->d:Locz;

    .line 6
    iput-object p5, p0, Lehh;->f:Locz;

    .line 7
    iput-object p6, p0, Lehh;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lehh;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lehh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lehh;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v0, p0, Lehh;->e:Locz;

    iget-object v1, p0, Lehh;->a:Locz;

    iget-object v2, p0, Lehh;->b:Locz;

    iget-object v3, p0, Lehh;->d:Locz;

    iget-object v4, p0, Lehh;->f:Locz;

    iget-object v5, p0, Lehh;->c:Locz;

    .line 10
    new-instance v6, Lehe;

    .line 11
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leje;

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    .line 16
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v6, v0, v1, v2, v3}, Lehe;-><init>(Lkjm;Lkcz;Leje;Leie;)V

    return-object v6
.end method
