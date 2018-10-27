.class public final Lbvf;
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
    iput-object p1, p0, Lbvf;->b:Locz;

    .line 3
    iput-object p2, p0, Lbvf;->a:Locz;

    .line 4
    iput-object p3, p0, Lbvf;->c:Locz;

    .line 5
    iput-object p4, p0, Lbvf;->d:Locz;

    .line 6
    iput-object p5, p0, Lbvf;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lbvf;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lbvf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbvf;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Lbvf;->b:Locz;

    iget-object v2, p0, Lbvf;->a:Locz;

    iget-object v4, p0, Lbvf;->c:Locz;

    iget-object v5, p0, Lbvf;->d:Locz;

    iget-object v6, p0, Lbvf;->e:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/ContentResolver;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lbvo;

    .line 15
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lbwc;

    .line 17
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Libi;

    .line 19
    new-instance v0, Lbwg;

    invoke-direct/range {v0 .. v5}, Lbwg;-><init>(Landroid/content/Context;Lbvo;Landroid/content/ContentResolver;Lbwc;Libi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwg;

    return-object v0
.end method
