.class public final Laip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laky;

.field public final b:Laky;

.field public final c:Laiv;

.field public final d:Ljw;

.field public final e:Laky;

.field public final f:Laky;


# direct methods
.method constructor <init>(Laky;Laky;Laky;Laky;Laiv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laiq;

    invoke-direct {v0, p0}, Laiq;-><init>(Laip;)V

    .line 3
    invoke-static {v0}, Laum;->a(Lauq;)Ljw;

    move-result-object v0

    iput-object v0, p0, Laip;->d:Ljw;

    .line 4
    iput-object p1, p0, Laip;->b:Laky;

    .line 5
    iput-object p2, p0, Laip;->e:Laky;

    .line 6
    iput-object p3, p0, Laip;->f:Laky;

    .line 7
    iput-object p4, p0, Laip;->a:Laky;

    .line 8
    iput-object p5, p0, Laip;->c:Laiv;

    return-void
.end method
