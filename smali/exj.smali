.class public final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexj;->c:Locz;

    .line 3
    iput-object p2, p0, Lexj;->a:Locz;

    .line 4
    iput-object p3, p0, Lexj;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lexj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lexj;

    invoke-direct {v0, p0, p1, p2}, Lexj;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lexj;->c:Locz;

    iget-object v1, p0, Lexj;->a:Locz;

    iget-object v2, p0, Lexj;->b:Locz;

    .line 7
    new-instance v3, Lexi;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexf;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexo;

    invoke-direct {v3, v0, v1}, Lexi;-><init>(Lexf;Lexo;)V

    return-object v3
.end method