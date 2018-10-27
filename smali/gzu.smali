.class public final Lgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lgzo;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgzu;->b:Locz;

    .line 4
    iput-object p3, p0, Lgzu;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lgzu;->b:Locz;

    iget-object v1, p0, Lgzu;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lktr;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Liue;

    .line 10
    iget-object v1, v1, Liue;->c:Lkwm;

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1
	
	sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;
	
	const-string v3, "blueline"
	
	invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	
	if-nez v2, :cond_1
	
	sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;
	
	const-string v3, "crosshatch"
	
	invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
	
	if-nez v2, :cond_1
	
	const v1, 0x0	#Pixel 2 Photobooth gesture fix, now recognizes smiles and funky faces
	
	:cond_1
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lkui;->a:Lkui;

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lktr;->h()Lkui;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    goto :goto_0
.end method
