.class public final Lhpi;
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
    iput-object p1, p0, Lhpi;->a:Locz;

    .line 3
    iput-object p2, p0, Lhpi;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lhpi;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lhpi;

    invoke-direct {v0, p0, p1}, Lhpi;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhpi;->a:Locz;

    iget-object v1, p0, Lhpi;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 7
    invoke-static {v0, v1}, Lhpg;->a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
