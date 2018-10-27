.class final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leck;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leck;->a:Lecj;

    .line 3
    iget-object v0, v0, Lecj;->e:Lbmi;

    .line 4
    invoke-interface {v0}, Lbmi;->close()V

    .line 5
    new-instance v0, Lebr;

    iget-object v1, p0, Leck;->a:Lecj;

    .line 6
    iget-object v2, v1, Lecj;->g:Lful;

    .line 7
    invoke-direct {v0, v1, v2}, Lebr;-><init>(Ledy;Lful;)V

    return-object v0
.end method
