.class final Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcj;
.implements Lkix;


# instance fields
.field private final a:Lkix;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkix;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkci;->a:Lkix;

    .line 3
    iput-object p2, p0, Lkci;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkci;->a:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    return-void
.end method
