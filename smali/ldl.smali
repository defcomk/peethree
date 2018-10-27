.class final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llev;

.field private final b:Llcf;

.field private final c:Llef;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llcf;Llef;Llev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldl;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lldl;->c:Llef;

    .line 4
    iput-object p2, p0, Lldl;->b:Llcf;

    .line 5
    iput-object p4, p0, Lldl;->a:Llev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lldl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lldl;->b:Llcf;

    iget-object v2, p0, Lldl;->c:Llef;

    .line 8
    :try_start_0
    invoke-interface {v1, v0}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Llef;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v2, v0}, Llef;->a(Llds;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lldl;->b:Llcf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
