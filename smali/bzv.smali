.class final Lbzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzp;


# instance fields
.field private final a:Lkjj;

.field private final b:Lbzp;

.field private final c:Lkjl;

.field private final d:Ljn;


# direct methods
.method constructor <init>(Lbzp;Lkjl;Lkjj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    iput-object v0, p0, Lbzv;->d:Ljn;

    .line 3
    iput-object p1, p0, Lbzv;->b:Lbzp;

    .line 4
    iput-object p2, p0, Lbzv;->c:Lkjl;

    .line 5
    iput-object p3, p0, Lbzv;->a:Lkjj;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    iget-object v0, p0, Lbzv;->d:Ljn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    iget-object v4, p0, Lbzv;->c:Lkjl;

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lbzv;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compression time for image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkjl;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbzv;->b:Lbzp;

    invoke-interface {v0, p1, p2}, Lbzp;->a(J)V

    return-void
.end method

.method public final a(Lbzl;)V
    .locals 8

    .prologue
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lbzv;->a:Lkjj;

    invoke-virtual {v0}, Lkjj;->a()V

    .line 14
    iget-object v0, p0, Lbzv;->d:Ljn;

    iget-wide v4, p1, Lbzl;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    iget-object v4, p0, Lbzv;->d:Ljn;

    iget-wide v6, p1, Lbzl;->c:J

    .line 16
    invoke-virtual {v4, v6, v7}, Ljn;->a(J)V

    .line 17
    iget-object v4, p0, Lbzv;->c:Lkjl;

    iget-wide v6, p1, Lbzl;->c:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lbzv;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total save time for image "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkjl;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbzv;->b:Lbzp;

    invoke-interface {v0, p1}, Lbzp;->a(Lbzl;)V

    return-void
.end method

.method public final a(Lgef;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lbzv;->d:Ljn;

    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ljn;->b(JLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbzv;->b:Lbzp;

    invoke-interface {v0, p1}, Lbzp;->a(Lgef;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lbzv;->c:Lkjl;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lbzv;->b:Lbzp;

    invoke-interface {v0, p1, p2, p3, p4}, Lbzp;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method
