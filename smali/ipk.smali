.class public final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lipb;


# direct methods
.method public constructor <init>(Lipb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipk;->a:Lipb;

    return-void
.end method

.method public static a(Lipb;)Landroid/app/ActionBar;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lipb;->b:Landroid/app/ActionBar;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lipk;->a:Lipb;

    .line 6
    invoke-static {v0}, Lipk;->a(Lipb;)Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
