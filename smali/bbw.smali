.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Lbbm;


# direct methods
.method public constructor <init>(Lbbm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbw;->a:Lbbm;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbbw;->a:Lbbm;

    invoke-interface {v0}, Lbbm;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method
