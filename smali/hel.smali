.class public final Lhel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Livw;

.field public final d:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PbUiInflater"

    .line 1
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Livw;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhel;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lhel;->c:Livw;

    .line 5
    iput-object p3, p0, Lhel;->d:Landroid/view/Window;

    return-void
.end method
