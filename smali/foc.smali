.class public final Lfoc;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoc;->g:Locz;

    .line 3
    iput-object p2, p0, Lfoc;->i:Locz;

    .line 4
    iput-object p3, p0, Lfoc;->a:Locz;

    .line 5
    iput-object p4, p0, Lfoc;->b:Locz;

    .line 6
    iput-object p5, p0, Lfoc;->d:Locz;

    .line 7
    iput-object p6, p0, Lfoc;->e:Locz;

    .line 8
    iput-object p7, p0, Lfoc;->c:Locz;

    .line 9
    iput-object p8, p0, Lfoc;->f:Locz;

    .line 10
    iput-object p9, p0, Lfoc;->h:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfoc;
    .locals 10

    .prologue
    .line 11
    new-instance v0, Lfoc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfoc;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    iget-object v0, p0, Lfoc;->g:Locz;

    iget-object v1, p0, Lfoc;->i:Locz;

    iget-object v2, p0, Lfoc;->a:Locz;

    iget-object v3, p0, Lfoc;->b:Locz;

    iget-object v4, p0, Lfoc;->d:Locz;

    iget-object v5, p0, Lfoc;->e:Locz;

    iget-object v6, p0, Lfoc;->c:Locz;

    iget-object v7, p0, Lfoc;->f:Locz;

    iget-object v8, p0, Lfoc;->h:Locz;

    .line 13
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lbyb;

    .line 15
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lflc;

    .line 17
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lkjq;

    .line 19
    invoke-static/range {v0 .. v8}, Lfbn;->a(Locz;Locz;Locz;Locz;Locz;Locz;Lbyb;Lflc;Lkjq;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method