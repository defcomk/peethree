.class public final Liki;
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
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liki;->b:Locz;

    .line 4
    iput-object p2, p0, Liki;->a:Locz;

    .line 5
    iput-object p3, p0, Liki;->e:Locz;

    .line 6
    iput-object p4, p0, Liki;->c:Locz;

    .line 7
    iput-object p5, p0, Liki;->d:Locz;

    return-void
.end method

.method public static a(JJF)F
    .locals 2

    .prologue
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    sub-long v0, p0, p2

    long-to-float v0, v0

    .line 1
    div-float/2addr v0, p4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Liki;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Liki;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liki;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Liki;->b:Locz;

    iget-object v2, p0, Liki;->a:Locz;

    iget-object v3, p0, Liki;->e:Locz;

    iget-object v4, p0, Liki;->c:Locz;

    iget-object v5, p0, Liki;->d:Locz;

    .line 10
    new-instance v0, Liik;

    .line 11
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 13
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtp;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Liik;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkbn;Lbtp;Z)V

    return-object v0
.end method
