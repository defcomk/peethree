.class final Lcex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcex;->a:Landroid/content/ContentResolver;

    const-string v0, "camera:"

    .line 3
    iput-object v0, p0, Lcex;->b:Ljava/lang/String;

    return-void
.end method
