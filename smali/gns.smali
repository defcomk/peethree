.class public final Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lgnp;


# direct methods
.method private constructor <init>(Lgnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgns;->a:Lgnp;

    return-void
.end method

.method public static a(Lgnp;)Lgns;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgns;

    invoke-direct {v0, p0}, Lgns;-><init>(Lgnp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgns;->a:Lgnp;

    .line 5
    iget-object v0, v0, Lgnp;->a:Lkcl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0
.end method
