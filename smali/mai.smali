.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmab;


# instance fields
.field private final a:Lmab;


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmai;->a:Lmab;

    return-void
.end method


# virtual methods
.method public final a(Llzl;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Llzl;->d()Llvn;

    .line 4
    iget-object v0, p0, Lmai;->a:Lmab;

    invoke-interface {v0, p1}, Lmab;->a(Llzl;)V

    return-void
.end method
