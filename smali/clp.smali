.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liue;

.field private final b:Lkcz;

.field private final c:Lgpr;

.field private final d:Lkcz;

.field private final e:Lkcz;

.field private final f:Ljava/util/Set;

.field private final g:Lkdt;


# direct methods
.method public constructor <init>(Lkcz;Lkcz;Lkdt;Lkcz;Liue;Lgpr;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclp;->b:Lkcz;

    .line 3
    iput-object p2, p0, Lclp;->e:Lkcz;

    .line 4
    iput-object p3, p0, Lclp;->g:Lkdt;

    .line 5
    iput-object p4, p0, Lclp;->d:Lkcz;

    .line 6
    iput-object p5, p0, Lclp;->a:Liue;

    .line 7
    iput-object p6, p0, Lclp;->c:Lgpr;

    .line 8
    iput-object p7, p0, Lclp;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lclq;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Lclp;->b:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvi;

    .line 10
    iget-object v0, p0, Lclp;->e:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    iget-object v0, p0, Lclp;->g:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    iget-object v0, p0, Lclp;->a:Liue;

    .line 13
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v4

    .line 14
    iget-object v0, p0, Lclp;->d:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgqb;

    .line 15
    iget-object v0, p0, Lclp;->c:Lgpr;

    invoke-virtual {v0}, Lgpr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgqa;

    .line 16
    iget-object v0, p0, Lclp;->f:Ljava/util/Set;

    .line 17
    invoke-static {v0}, Lkda;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v0, Lclq;

    invoke-direct/range {v0 .. v7}, Lclq;-><init>(Lhvi;ZZZLjava/util/List;Lgqa;Lgqb;)V

    return-object v0
.end method