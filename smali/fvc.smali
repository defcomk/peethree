.class public final Lfvc;
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
    iput-object p1, p0, Lfvc;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lfvc;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lfvc;

    invoke-direct {v0, p0}, Lfvc;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfvc;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;

    .line 6
    new-instance v1, Lfxk;

    invoke-interface {v0}, Lktr;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lfxk;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxk;

    return-object v0
.end method