.class public final Lhlf;
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
    iput-object p1, p0, Lhlf;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lhlf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhlf;

    invoke-direct {v0, p0}, Lhlf;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhlf;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    .line 6
    new-instance v1, Lhle;

    new-instance v2, Lkyf;

    invoke-direct {v2}, Lkyf;-><init>()V

    invoke-direct {v1, v0}, Lhle;-><init>(Lkjq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlc;

    return-object v0
.end method
