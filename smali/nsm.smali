.class public Lnsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnsm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lntu;)Ljava/lang/Object;
    .locals 5

    .prologue
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lntu;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lnsm;->a()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lnsl;

    .line 7
    iget v2, p1, Lnsl;->b:I

    .line 8
    iget v0, p1, Lnsl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lobm;

    iget-object v1, p1, Lnsl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lobm;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v2}, Lnsm;->a(Lobm;I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lobm;

    iget-object v1, p1, Lnsl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lnsl;->c:Ljava/lang/String;

    iget v4, p1, Lnsl;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lobm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lobm;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", visible: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lnsm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
