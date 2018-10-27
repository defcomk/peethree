.class final Lenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbs;


# instance fields
.field private final a:Lgbt;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lgbv;->a(Landroid/view/Surface;)Lgbt;

    move-result-object v0

    iput-object v0, p0, Lenq;->a:Lgbt;

    return-void
.end method


# virtual methods
.method public final n_()Lgbt;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lenq;->a:Lgbt;

    return-object v0
.end method
