.class public final Lcxg;
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

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcxg;->a:Locz;

    .line 3
    iput-object p2, p0, Lcxg;->c:Locz;

    .line 4
    iput-object p3, p0, Lcxg;->g:Locz;

    .line 5
    iput-object p4, p0, Lcxg;->d:Locz;

    .line 6
    iput-object p5, p0, Lcxg;->f:Locz;

    .line 7
    iput-object p6, p0, Lcxg;->e:Locz;

    .line 8
    iput-object p7, p0, Lcxg;->h:Locz;

    .line 9
    iput-object p8, p0, Lcxg;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v1, p0, Lcxg;->a:Locz;

    iget-object v2, p0, Lcxg;->c:Locz;

    iget-object v3, p0, Lcxg;->g:Locz;

    iget-object v4, p0, Lcxg;->d:Locz;

    iget-object v5, p0, Lcxg;->f:Locz;

    iget-object v6, p0, Lcxg;->e:Locz;

    iget-object v7, p0, Lcxg;->h:Locz;

    iget-object v8, p0, Lcxg;->b:Locz;

    .line 11
    new-instance v0, Lcwv;

    .line 12
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 13
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    .line 14
    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    .line 15
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livd;

    .line 17
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvf;

    .line 18
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    .line 19
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lltd;

    invoke-direct/range {v0 .. v8}, Lcwv;-><init>(Landroid/content/Context;Lbyb;Loch;Ljava/util/concurrent/Executor;Livd;Llvf;Lkjq;Lltd;)V

    return-object v0
.end method
