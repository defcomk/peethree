.class public final Lful;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lfus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfus;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lful;->b:Lfus;

    .line 3
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lfum;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lfum;->values()[Lfum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    invoke-interface {p2}, Lfus;->j()Lfuq;

    move-result-object v5

    .line 6
    iget v6, v4, Lfum;->g:I

    .line 7
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v6, v5, Lfuq;->d:Ljava/lang/String;

    .line 9
    iget v6, v4, Lfum;->h:I

    .line 10
    iput v6, v5, Lfuq;->b:I

    const/16 v6, 0x1388

    .line 11
    iput v6, v5, Lfuq;->e:I

    .line 12
    invoke-virtual {v5}, Lfuq;->a()Lfup;

    move-result-object v5

    .line 13
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, p0, Lful;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lfum;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lful;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lful;->b:Lfus;

    invoke-interface {v1, v0}, Lfus;->a(Lfup;)V

    .line 17
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No chip found for type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VidNoCh"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method