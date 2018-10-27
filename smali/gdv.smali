.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxs;


# instance fields
.field private final a:Lgdp;


# direct methods
.method public constructor <init>(Lgdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdv;->a:Lgdp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgdv;->a:Lgdp;

    invoke-virtual {v0}, Lgdp;->a()V

    return-void
.end method
