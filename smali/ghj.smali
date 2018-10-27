.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Lghi;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lghj;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lghj;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Liue;

    .line 7
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0
	
	sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
	
	const-string v2, "blueline"
	
	invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	
	if-nez v2, :cond_1	#Pixel 2 Portrait crash workaround
	
	sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
	
	const-string v2, "crosshatch"
	
	invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	
	if-nez v2, :cond_1	#Pixel 2 Portrait crash workaround
	
	const v0, 0x0
	
	:cond_1
	if-nez v0, :cond_0

    const/16 v0, 0x101

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1002

    goto :goto_0
.end method
