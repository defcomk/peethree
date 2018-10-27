.class public final Lbbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbbb;->c:Ljava/lang/Class;

    .line 4
    iput-boolean p3, p0, Lbbb;->b:Z

    return-void
.end method
