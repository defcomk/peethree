.class public final Lbvr;
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
    iput-object p1, p0, Lbvr;->d:Locz;

    .line 3
    iput-object p2, p0, Lbvr;->e:Locz;

    .line 4
    iput-object p3, p0, Lbvr;->f:Locz;

    .line 5
    iput-object p4, p0, Lbvr;->b:Locz;

    .line 6
    iput-object p5, p0, Lbvr;->a:Locz;

    .line 7
    iput-object p6, p0, Lbvr;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;)Lbvr;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lbvr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbvr;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    iget-object v0, p0, Lbvr;->d:Locz;

    iget-object v4, p0, Lbvr;->e:Locz;

    iget-object v5, p0, Lbvr;->f:Locz;

    iget-object v6, p0, Lbvr;->b:Locz;

    iget-object v7, p0, Lbvr;->a:Locz;

    iget-object v8, p0, Lbvr;->c:Locz;

    .line 10
    new-instance v1, Lbvq;

    .line 11
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwg;

    .line 13
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwq;

    .line 14
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    .line 15
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbuh;

    .line 16
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libr;

    invoke-direct/range {v1 .. v8}, Lbvq;-><init>(JLbwg;Lbwq;Landroid/content/ContentResolver;Lbuh;Libr;)V

    return-object v1
.end method
