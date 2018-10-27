.class public abstract Lksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# static fields
.field private static b:I


# instance fields
.field private final a:I

.field public final e:Lkuf;

.field public final f:Z

.field public final g:Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    sput v0, Lksh;->b:I

    return-void
.end method

.method constructor <init>(Lkna;Lkuf;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lksh;->g:Lkna;

    .line 4
    iput-object p2, p0, Lksh;->e:Lkuf;

    .line 5
    iput-boolean p3, p0, Lksh;->f:Z

    .line 6
    invoke-static {}, Lksh;->g()I

    move-result v0

    iput v0, p0, Lksh;->a:I

    return-void
.end method

.method private static declared-synchronized g()I
    .locals 3

    .prologue
    .line 1
    const-class v1, Lksh;

    monitor-enter v1

    :try_start_0
    sget v0, Lksh;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lksh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lksh;->g:Lkna;

    invoke-virtual {v0}, Lkna;->g()Z

    move-result v0

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/view/Surface;
.end method

.method public abstract f()Lknc;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lksh;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
