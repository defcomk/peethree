.class public final Lfpd;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpd;->d:Locz;

    .line 3
    iput-object p2, p0, Lfpd;->c:Locz;

    .line 4
    iput-object p3, p0, Lfpd;->a:Locz;

    .line 5
    iput-object p4, p0, Lfpd;->b:Locz;

    .line 6
    iput-object p5, p0, Lfpd;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lfpd;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lfpd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfpd;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lfpd;->d:Locz;

    iget-object v2, p0, Lfpd;->c:Locz;

    iget-object v3, p0, Lfpd;->a:Locz;

    iget-object v4, p0, Lfpd;->b:Locz;

    iget-object v5, p0, Lfpd;->e:Locz;

    .line 9
    new-instance v0, Lfot;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcle;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liue;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiz;

    .line 14
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfov;

    invoke-direct/range {v0 .. v5}, Lfot;-><init>(Lcho;Lcle;Liue;Lkiz;Lfov;)V

    return-object v0
.end method