.class public final Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdg;


# instance fields
.field private a:Lmdh;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmdk;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmdk;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lmdk;->a:Lmdh;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 69
    aget-char v4, v2, v1

    packed-switch v4, :pswitch_data_0

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiConfiguration;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 11
    iget-object v0, p0, Lmdk;->c:Ljava/lang/String;

    const/16 v2, 0x20

    .line 12
    invoke-static {v0, v5, v2}, Lmdk;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v0}, Lmdk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lmdk;->a:Lmdh;

    invoke-virtual {v0}, Lmdh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_0
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmdk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lmdj;->a:Lmdj;

    const-string v1, "Open WiFi network should not have a password specified"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 19
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 21
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 23
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 25
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 27
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lmdk;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget-object v0, Lmdj;->c:Lmdj;

    const-string v1, "No WPA PSK was specified"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v2, 0x8

    const/16 v3, 0x3f

    .line 31
    invoke-static {v0, v2, v3}, Lmdk;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {v0}, Lmdk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_2
    iput-object v0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 34
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 35
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 36
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 37
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 38
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 39
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 40
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 41
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 42
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 44
    invoke-static {v0}, Lmdk;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    sget-object v1, Lmdj;->b:Lmdj;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    invoke-static {v1, v0, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 45
    :pswitch_2
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v0, p0, Lmdk;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 64
    sget-object v1, Lmdj;->b:Lmdj;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    aput-object v0, v2, v5

    const-string v0, "Invalid WEP password %s. %s"

    invoke-static {v1, v0, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 47
    :sswitch_0
    invoke-static {v0}, Lmdk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_4
    aput-object v0, v2, v4

    .line 49
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 50
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 52
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 53
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 54
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 55
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 56
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 57
    iget-object v0, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 58
    iput v4, v1, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto/16 :goto_0

    .line 59
    :sswitch_1
    invoke-static {v0}, Lmdk;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 65
    sget-object v1, Lmdj;->b:Lmdj;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    aput-object v0, v2, v5

    const-string v0, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    invoke-static {v1, v0, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 60
    :cond_5
    sget-object v1, Lmdj;->d:Lmdj;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "SSID must have a length of 1-32 chars. SSID is: %s"

    invoke-static {v1, v0, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 61
    :cond_6
    sget-object v1, Lmdj;->b:Lmdj;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    aput-object v0, v2, v5

    const-string v0, "WPA PSK %s has an invalid length. %s"

    invoke-static {v1, v0, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 63
    :sswitch_2
    sget-object v0, Lmdj;->c:Lmdj;

    const-string v1, "No WEP password was specified"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmdi;->a(Lmdj;Ljava/lang/String;[Ljava/lang/Object;)Lmdi;

    move-result-object v0

    throw v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
        0x20 -> :sswitch_1
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lmdg;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lmfu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lmdk;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lmdh;)Lmdg;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lmdk;->a:Lmdh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmdg;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lmfu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lmdk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "ssid"

    iget-object v2, p0, Lmdk;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "password"

    .line 72
    iget-object v2, p0, Lmdk;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "encryption"

    .line 74
    iget-object v2, p0, Lmdk;->a:Lmdh;

    .line 75
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
