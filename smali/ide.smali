.class public final Lide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdj;
.implements Lfeq;
.implements Lfes;
.implements Lfew;
.implements Lidd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field public final e:Landroid/view/Window;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SysUiFlag"

    .line 24
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lide;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Landroid/view/Window;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lide;->c:Z

    const/16 v0, 0x705

    .line 3
    iput v0, p0, Lide;->b:I

    .line 4
    iput v1, p0, Lide;->f:I

    .line 5
    new-instance v0, Lidg;

    invoke-direct {v0, p0}, Lidg;-><init>(Lide;)V

    iput-object v0, p0, Lide;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 6
    iput-object p2, p0, Lide;->e:Landroid/view/Window;

    .line 7
    new-instance v0, Lidf;

    invoke-direct {v0, p0, p2}, Lidf;-><init>(Lide;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/16 v0, 0x1006

    .line 16
    iput v0, p0, Lide;->f:I

    .line 17
    invoke-virtual {p0}, Lide;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lide;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Applying sys ui flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lide;->b:I

    .line 15
    invoke-virtual {p0}, Lide;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lide;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lide;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lide;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lide;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lide;->c:Z

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lide;->a:Ljava/lang/String;

    iget v1, p0, Lide;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reapplying sys ui flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lide;->b:I

    const/16 v1, 0x705

    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    iget v0, p0, Lide;->f:I

    .line 12
    :goto_0
    iget-object v1, p0, Lide;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lide;->b:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x714

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lide;->c:Z

    .line 19
    invoke-virtual {p0}, Lide;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lide;->c:Z

    return-void
.end method
