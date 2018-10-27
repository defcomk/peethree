.class public final Lezi;
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

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lezi;->i:Locz;

    .line 3
    iput-object p2, p0, Lezi;->d:Locz;

    .line 4
    iput-object p3, p0, Lezi;->e:Locz;

    .line 5
    iput-object p4, p0, Lezi;->a:Locz;

    .line 6
    iput-object p5, p0, Lezi;->b:Locz;

    .line 7
    iput-object p6, p0, Lezi;->h:Locz;

    .line 8
    iput-object p7, p0, Lezi;->c:Locz;

    .line 9
    iput-object p8, p0, Lezi;->f:Locz;

    .line 10
    iput-object p9, p0, Lezi;->g:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Lezi;->i:Locz;

    iget-object v2, p0, Lezi;->d:Locz;

    iget-object v3, p0, Lezi;->e:Locz;

    iget-object v4, p0, Lezi;->a:Locz;

    iget-object v5, p0, Lezi;->b:Locz;

    iget-object v6, p0, Lezi;->h:Locz;

    iget-object v7, p0, Lezi;->c:Locz;

    iget-object v8, p0, Lezi;->f:Locz;

    iget-object v9, p0, Lezi;->g:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkdt;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkdt;

    .line 16
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 19
    check-cast v4, Lifg;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lbbh;

    .line 22
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lffz;

    .line 24
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Liue;

    .line 26
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Limu;

    .line 28
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lhyx;

    .line 30
    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v9

    new-instance v0, Ljaz;

    .line 31
    invoke-virtual {v4}, Lifg;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Ljaz;-><init>(Lkdt;Lkdt;Ljava/util/Set;ZLffz;Liue;Limu;Lhyx;)V

    .line 32
    invoke-interface {v9, v0}, Lkap;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Ljaw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaw;

    return-object v0
.end method
