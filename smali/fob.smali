.class public final Lfob;
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
    iput-object p1, p0, Lfob;->b:Locz;

    .line 3
    iput-object p2, p0, Lfob;->f:Locz;

    .line 4
    iput-object p3, p0, Lfob;->a:Locz;

    .line 5
    iput-object p4, p0, Lfob;->d:Locz;

    .line 6
    iput-object p5, p0, Lfob;->e:Locz;

    .line 7
    iput-object p6, p0, Lfob;->c:Locz;

    .line 8
    iput-object p7, p0, Lfob;->g:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfob;
    .locals 8

    .prologue
    .line 9
    new-instance v0, Lfob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfob;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lfob;->b:Locz;

    iget-object v1, p0, Lfob;->f:Locz;

    iget-object v2, p0, Lfob;->a:Locz;

    iget-object v3, p0, Lfob;->d:Locz;

    iget-object v4, p0, Lfob;->e:Locz;

    iget-object v5, p0, Lfob;->c:Locz;

    iget-object v6, p0, Lfob;->g:Locz;

    .line 11
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lbyb;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lflc;

    .line 15
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lkjq;

    .line 17
    invoke-static/range {v0 .. v6}, Lfbn;->a(Lbyb;Locz;Locz;Locz;Lflc;Locz;Lkjq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
