.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhym;->c:Locz;

    .line 3
    iput-object p2, p0, Lhym;->d:Locz;

    .line 4
    iput-object p3, p0, Lhym;->b:Locz;

    .line 5
    iput-object p4, p0, Lhym;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lhym;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhym;

    invoke-direct {v0, p0, p1, p2, p3}, Lhym;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lhym;->c:Locz;

    iget-object v1, p0, Lhym;->d:Locz;

    iget-object v2, p0, Lhym;->b:Locz;

    iget-object v3, p0, Lhym;->a:Locz;

    .line 8
    new-instance v4, Lhyj;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdl;

    invoke-direct {v4, v0, v1, v2, v3}, Lhyj;-><init>(Lhyq;Lkjq;Lkbn;Lfdl;)V

    return-object v4
.end method
