.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lggm;


# direct methods
.method private constructor <init>(Lggm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggn;->a:Lggm;

    return-void
.end method

.method public static a(Lggm;)Lggn;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Lggm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lggn;->a:Lggm;

    .line 5
    iget v0, v0, Lggm;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
