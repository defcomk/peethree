.class public final Lhaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhaw;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lhaw;->a:Locz;

    .line 4
    new-instance v1, Lhav;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-direct {v1}, Lhav;-><init>()V

    return-object v1
.end method
