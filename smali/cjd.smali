.class public final Lcjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjc;

.field public final b:Lcjc;

.field public final c:Lcjc;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Lcjc;Lcjc;Lcjc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjd;->d:Landroid/content/UriMatcher;

    .line 3
    iput-object p2, p0, Lcjd;->b:Lcjc;

    .line 4
    iput-object p3, p0, Lcjd;->c:Lcjc;

    .line 5
    iput-object p4, p0, Lcjd;->a:Lcjc;

    return-void
.end method
