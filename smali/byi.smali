.class public final Lbyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lkbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbyi;->b:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbyi;->b:Lkbn;

    new-instance v1, Lbyj;

    invoke-direct {v1, p0, p1, p2}, Lbyj;-><init>(Lbyi;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method