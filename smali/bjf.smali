.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# direct methods
.method private constructor <init>(Lbja;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Lbja;)Lbjf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbjf;

    invoke-direct {v0, p0}, Lbjf;-><init>(Lbja;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbi;

    return-object v0
.end method
