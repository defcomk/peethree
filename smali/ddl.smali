.class public final Lddl;
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
    iput-object p1, p0, Lddl;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lddl;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lddl;

    invoke-direct {v0, p0}, Lddl;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lddl;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livk;

    .line 6
    sget-object v1, Lkim;->a:Lkik;

    .line 7
    new-instance v2, Lcab;

    invoke-direct {v2, v0, v1}, Lcab;-><init>(Livk;Lkik;)V

    .line 8
    new-instance v1, Lcac;

    invoke-direct {v1, v2, v0}, Lcac;-><init>(Lcaa;Livk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    return-object v0
.end method