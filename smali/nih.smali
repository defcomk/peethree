.class public final Lnih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzb;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lnfa;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lnfa;JLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnih;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lnih;->b:Lnfa;

    iput-wide p3, p0, Lnih;->c:J

    iput-object p5, p0, Lnih;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lnih;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lnih;->b:Lnfa;

    iget-wide v2, p0, Lnih;->c:J

    iget-object v4, p0, Lnih;->d:Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lnfa;->b()Lniz;

    move-result-object v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lniz;->a(Ljava/lang/Long;)Lniz;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lniz;->a:Lnfa;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Lnfa;)V

    .line 8
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
