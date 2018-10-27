.class public final Laim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiv;
.implements Laiz;
.implements Lakr;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Laho;

.field public final c:Lakq;

.field public final d:Lain;

.field public final e:Laip;

.field public final f:Lajd;

.field private final g:Laib;

.field private final h:Lajk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laim;->a:Z

    return-void
.end method

.method public constructor <init>(Lakq;Lakh;Laky;Laky;Laky;Laky;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Laim;-><init>(Lakq;Lakh;Laky;Laky;Laky;Laky;Z)V

    return-void
.end method

.method private constructor <init>(Lakq;Lakh;Laky;Laky;Laky;Laky;Z)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laim;->c:Lakq;

    .line 4
    new-instance v0, Laib;

    invoke-direct {v0, p2}, Laib;-><init>(Lakh;)V

    iput-object v0, p0, Laim;->g:Laib;

    .line 5
    new-instance v0, Laho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laho;-><init>(Z)V

    .line 6
    iput-object v0, p0, Laim;->b:Laho;

    .line 7
    iput-object p0, v0, Laho;->d:Laiz;

    .line 8
    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    .line 9
    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    .line 10
    iput-object v0, p0, Laim;->f:Lajd;

    .line 11
    new-instance v0, Laip;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laip;-><init>(Laky;Laky;Laky;Laky;Laiv;)V

    .line 12
    iput-object v0, p0, Laim;->e:Laip;

    .line 13
    new-instance v0, Lain;

    iget-object v1, p0, Laim;->g:Laib;

    invoke-direct {v0, v1}, Lain;-><init>(Laib;)V

    .line 14
    iput-object v0, p0, Laim;->d:Lain;

    .line 15
    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    .line 16
    iput-object v0, p0, Laim;->h:Lajk;

    .line 17
    invoke-interface {p1, p0}, Lakq;->a(Lakr;)V

    return-void
.end method

.method public static a(Lajh;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lauk;->a()V

    .line 20
    instance-of v0, p0, Laiy;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Laiy;

    invoke-virtual {p0}, Laiy;->f()V

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;JLagg;)V
    .locals 7

    .prologue
    .line 18
    invoke-static {p1, p2}, Laug;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms, key: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Engine"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lagg;Laiy;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lauk;->a()V

    .line 33
    iget-object v0, p0, Laim;->b:Laho;

    .line 34
    iget-object v0, v0, Laho;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahs;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lahs;->a()V

    .line 36
    :cond_0
    iget-boolean v0, p2, Laiy;->a:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Laim;->c:Lakq;

    invoke-interface {v0, p1, p2}, Lakq;->a(Lagg;Lajh;)Lajh;

    .line 38
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laim;->h:Lajk;

    invoke-virtual {v0, p2}, Lajk;->a(Lajh;)V

    goto :goto_0
.end method

.method public final a(Lais;Lagg;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lauk;->a()V

    .line 29
    iget-object v0, p0, Laim;->f:Lajd;

    invoke-virtual {v0, p2, p1}, Lajd;->a(Lagg;Lais;)V

    return-void
.end method

.method public final a(Lais;Lagg;Laiy;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lauk;->a()V

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, p2, p0}, Laiy;->a(Lagg;Laiz;)V

    .line 25
    iget-boolean v0, p3, Laiy;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Laim;->b:Laho;

    invoke-virtual {v0, p2, p3}, Laho;->a(Lagg;Laiy;)V

    .line 27
    :cond_0
    iget-object v0, p0, Laim;->f:Lajd;

    invoke-virtual {v0, p2, p1}, Lajd;->a(Lagg;Lais;)V

    return-void
.end method

.method public final b(Lajh;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lauk;->a()V

    .line 31
    iget-object v0, p0, Laim;->h:Lajk;

    invoke-virtual {v0, p1}, Lajk;->a(Lajh;)V

    return-void
.end method
