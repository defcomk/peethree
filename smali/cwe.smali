.class public final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwe;->a:Lcyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcwe;->a:Lcyh;

    invoke-interface {v0}, Lcyh;->c()V

    return-void
.end method
