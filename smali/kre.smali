.class public final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkre;->e:Locz;

    .line 3
    iput-object p2, p0, Lkre;->f:Locz;

    .line 4
    iput-object p3, p0, Lkre;->g:Locz;

    .line 5
    iput-object p4, p0, Lkre;->a:Locz;

    .line 6
    iput-object p5, p0, Lkre;->b:Locz;

    .line 7
    iput-object p6, p0, Lkre;->c:Locz;

    .line 8
    iput-object p7, p0, Lkre;->d:Locz;

    .line 9
    iput-object p8, p0, Lkre;->h:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lkre;->e:Locz;

    iget-object v1, p0, Lkre;->f:Locz;

    iget-object v2, p0, Lkre;->g:Locz;

    iget-object v3, p0, Lkre;->a:Locz;

    iget-object v4, p0, Lkre;->b:Locz;

    iget-object v5, p0, Lkre;->c:Locz;

    iget-object v6, p0, Lkre;->d:Locz;

    iget-object v7, p0, Lkre;->h:Locz;

    .line 11
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkwl;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkwm;

    .line 15
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkmo;

    .line 17
    invoke-virtual {v2}, Lkmo;->b()Lkms;

    move-result-object v2

    sget-object v8, Lkms;->a:Lkms;

    invoke-virtual {v2, v8}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v0, v0, Lkwl;->f:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, v0, Lkwl;->f:Z

    if-nez v1, :cond_5

    .line 24
    iget-boolean v1, v0, Lkwl;->c:Z

    if-nez v1, :cond_4

    .line 25
    iget-boolean v1, v0, Lkwl;->b:Z

    if-nez v1, :cond_3

    .line 26
    iget-boolean v0, v0, Lkwl;->a:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
