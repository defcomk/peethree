.class public final Lezj;
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
    iput-object p1, p0, Lezj;->b:Locz;

    .line 3
    iput-object p2, p0, Lezj;->c:Locz;

    .line 4
    iput-object p3, p0, Lezj;->d:Locz;

    .line 5
    iput-object p4, p0, Lezj;->e:Locz;

    .line 6
    iput-object p5, p0, Lezj;->g:Locz;

    .line 7
    iput-object p6, p0, Lezj;->f:Locz;

    .line 8
    iput-object p7, p0, Lezj;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lezj;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lezj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lezj;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    iget-object v1, p0, Lezj;->b:Locz;

    iget-object v2, p0, Lezj;->c:Locz;

    iget-object v3, p0, Lezj;->d:Locz;

    iget-object v4, p0, Lezj;->e:Locz;

    iget-object v5, p0, Lezj;->g:Locz;

    iget-object v6, p0, Lezj;->f:Locz;

    iget-object v7, p0, Lezj;->a:Locz;

    .line 11
    new-instance v0, Lige;

    .line 12
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisy;

    invoke-direct/range {v0 .. v7}, Lige;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Lisy;)V

    return-object v0
.end method
