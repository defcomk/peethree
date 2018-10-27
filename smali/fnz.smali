.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnz;->b:Locz;

    .line 3
    iput-object p2, p0, Lfnz;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfnz;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfnz;

    invoke-direct {v0, p0, p1}, Lfnz;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfnz;->b:Locz;

    iget-object v1, p0, Lfnz;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lfkt;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lfjw;

    .line 10
    new-instance v2, Lfqf;

    invoke-direct {v2, v0, v1}, Lfqf;-><init>(Lfkt;Lfjw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    return-object v0
.end method
