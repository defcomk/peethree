.class public final Lfsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lfti;

.field public final c:Llbk;

.field public d:Lmnx;

.field public final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lfti;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    iput-object v0, p0, Lfsj;->c:Llbk;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfsj;->a:Z

    .line 4
    iput-object p1, p0, Lfsj;->e:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lfsj;->b:Lfti;

    return-void
.end method
