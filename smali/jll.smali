.class final Ljll;
.super Ljid;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljid;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljava/lang/Object;Ljii;Ljij;)Ljie;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljob;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljob;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljii;Ljij;Ljjt;)V

    return-object v0
.end method
