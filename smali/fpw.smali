.class public final Lfpw;
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
    iput-object p1, p0, Lfpw;->b:Locz;

    .line 3
    iput-object p2, p0, Lfpw;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfpw;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfpw;

    invoke-direct {v0, p0, p1}, Lfpw;-><init>(Locz;Locz;)V

    return-object v0
.end method

.method public static a(Lfos;)Ljava/util/List;
    .locals 2

    .prologue
    .line 5
    invoke-static {p0}, Lfpv;->a(Lfos;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfpw;->b:Locz;

    iget-object v1, p0, Lfpw;->a:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfos;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lfpw;->a(Lfos;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method