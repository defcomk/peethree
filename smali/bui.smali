.class public final Lbui;
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
    iput-object p1, p0, Lbui;->b:Locz;

    .line 3
    iput-object p2, p0, Lbui;->a:Locz;

    .line 4
    iput-object p3, p0, Lbui;->d:Locz;

    .line 5
    iput-object p4, p0, Lbui;->c:Locz;

    .line 6
    iput-object p5, p0, Lbui;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lbui;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lbui;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbui;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    iget-object v1, p0, Lbui;->b:Locz;

    iget-object v2, p0, Lbui;->a:Locz;

    iget-object v3, p0, Lbui;->d:Locz;

    iget-object v4, p0, Lbui;->c:Locz;

    iget-object v5, p0, Lbui;->e:Locz;

    .line 9
    new-instance v0, Lbuh;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvo;

    .line 14
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    invoke-direct/range {v0 .. v5}, Lbuh;-><init>(Landroid/content/Context;Lhsa;Lhjo;Lbvo;Libi;)V

    return-object v0
.end method
