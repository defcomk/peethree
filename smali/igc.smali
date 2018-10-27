.class public final Ligc;
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
.method private constructor <init>(Ligb;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ligc;->c:Locz;

    .line 4
    iput-object p3, p0, Ligc;->a:Locz;

    .line 5
    iput-object p4, p0, Ligc;->d:Locz;

    .line 6
    iput-object p5, p0, Ligc;->b:Locz;

    return-void
.end method

.method public static a(Ligb;Locz;Locz;Locz;Locz;)Ligc;
    .locals 6

    .prologue
    .line 7
    new-instance v0, Ligc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Ligb;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Ligc;->c:Locz;

    iget-object v1, p0, Ligc;->a:Locz;

    iget-object v2, p0, Ligc;->d:Locz;

    iget-object v3, p0, Ligc;->b:Locz;

    .line 9
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lbay;

    .line 13
    invoke-static {v0}, Lbaz;->a(Lbay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    .line 16
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifp;

    goto :goto_0
.end method
