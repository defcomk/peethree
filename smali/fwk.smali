.class public final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwk;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfwk;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfwk;

    invoke-direct {v0, p0}, Lfwk;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfwk;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    .line 6
    iget-object v0, v0, Lfwz;->b:Lgcm;

    .line 7
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-static {v0}, Lfqc;->a(Ljava/util/Collection;)Lgci;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
