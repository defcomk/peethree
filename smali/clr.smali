.class public final Lclr;
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

.field private final g:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclr;->b:Locz;

    .line 3
    iput-object p2, p0, Lclr;->e:Locz;

    .line 4
    iput-object p3, p0, Lclr;->g:Locz;

    .line 5
    iput-object p4, p0, Lclr;->d:Locz;

    .line 6
    iput-object p5, p0, Lclr;->a:Locz;

    .line 7
    iput-object p6, p0, Lclr;->c:Locz;

    .line 8
    iput-object p7, p0, Lclr;->f:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lclr;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lclr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lclr;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v1, p0, Lclr;->b:Locz;

    iget-object v2, p0, Lclr;->e:Locz;

    iget-object v3, p0, Lclr;->g:Locz;

    iget-object v4, p0, Lclr;->d:Locz;

    iget-object v5, p0, Lclr;->a:Locz;

    iget-object v6, p0, Lclr;->c:Locz;

    iget-object v7, p0, Lclr;->f:Locz;

    .line 11
    new-instance v0, Lclp;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcz;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdt;

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcz;

    .line 16
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liue;

    .line 17
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpr;

    .line 18
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lclp;-><init>(Lkcz;Lkcz;Lkdt;Lkcz;Liue;Lgpr;Ljava/util/Set;)V

    return-object v0
.end method
