.class public Lmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbh;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/content/Context;

.field private final c:Lmbg;

.field private final d:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lmbg;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmaz;->b:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lmaz;->d:Landroid/net/wifi/WifiManager;

    .line 33
    iput-object p3, p0, Lmaz;->c:Lmbg;

    .line 34
    iput-object p4, p0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lmbg;Llzu;)Lmbh;
    .locals 8

    .prologue
    const v7, 0x7f13027c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p3}, Llzu;->n()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x58

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SemanticResult used to create WiFi action must have wifiNetwork property, but does not: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p3}, Llzu;->n()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    if-nez p1, :cond_1

    .line 5
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027e

    invoke-direct {v1, p2, v0, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 5
    :cond_1
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 6
    invoke-static {p0, v1}, Lhd;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027d

    invoke-direct {v1, p2, v0, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    packed-switch v1, :pswitch_data_0

    .line 9
    sget-object v1, Lmdo;->a:Lmdo;

    const-class v2, Lmaz;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Unexpected barcodeWiFiInt: %s"

    invoke-virtual {v1, v2, v4, v3}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lmev;->a:Lmev;

    .line 11
    :goto_1
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-direct {v1, p2, v7, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_3
    :try_start_0
    new-instance v2, Lmdk;

    invoke-direct {v2}, Lmdk;-><init>()V

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3}, Lmdg;->a(Ljava/lang/String;)Lmdg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3}, Lmdg;->b(Ljava/lang/String;)Lmdg;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdh;

    invoke-interface {v2, v1}, Lmdg;->a(Lmdh;)Lmdg;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lmdg;->a()Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catch Lmdi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 19
    new-instance v0, Lmaz;

    invoke-direct {v0, p0, p1, p2, v1}, Lmaz;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lmbg;Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v1, Lmdh;->b:Lmdh;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object v1, Lmdh;->c:Lmdh;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    goto :goto_1

    .line 22
    :pswitch_2
    sget-object v1, Lmdh;->a:Lmdh;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lmdo;->a:Lmdo;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v4, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {v2, v1, v4, v3}, Lmdo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Lmdi;->a:Lmdj;

    .line 25
    invoke-virtual {v2}, Lmdj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 26
    sget-object v2, Lmdo;->a:Lmdo;

    const-class v3, Lmaz;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v1, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v2, v3, v1, v4}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-direct {v1, p2, v7, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 28
    :pswitch_3
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f130280

    invoke-direct {v1, p2, v0, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 29
    :pswitch_4
    new-instance v1, Lmax;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    aput-object v0, v2, v5

    const v0, 0x7f13027f

    invoke-direct {v1, p2, v0, v2}, Lmax;-><init>(Lmbg;I[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, Lmaz;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 36
    iget-object v0, p0, Lmaz;->d:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lmaz;->c:Lmbg;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f13027b

    invoke-virtual {v0, v2, v1}, Lmbg;->a(I[Ljava/lang/Object;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lmaz;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lmaz;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 40
    iget-object v0, p0, Lmaz;->c:Lmbg;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lmaz;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f130281

    invoke-virtual {v0, v2, v1}, Lmbg;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
