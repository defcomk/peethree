.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfun;->a:Locz;

    .line 3
    iput-object p2, p0, Lfun;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfun;->a:Locz;

    iget-object v1, p0, Lfun;->b:Locz;

    .line 5
    new-instance v2, Lful;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfus;

    invoke-direct {v2, v0, v1}, Lful;-><init>(Landroid/content/Context;Lfus;)V

    return-object v2
.end method
