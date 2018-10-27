.class public final Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgtd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgtd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lheq;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lheq;->b:Lgtd;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lheq;->b:Lgtd;

    iget-object v1, p0, Lheq;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lher;

    invoke-direct {v2, v1}, Lher;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0, v2}, Lgtd;->a(Lgtt;)V

    return-void
.end method
