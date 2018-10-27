.class public final Lgco;
.super Lgcs;
.source "PG"


# instance fields
.field private final synthetic a:Lkjd;


# direct methods
.method public constructor <init>(Lkjd;Lkjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lgco;->a:Lkjd;

    .line 2
    invoke-direct {p0, p1}, Lgcs;-><init>(Lkjd;)V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgco;->a:Lkjd;

    invoke-interface {v0, p1}, Lkjd;->a(Ljava/lang/Object;)V

    return-void
.end method
