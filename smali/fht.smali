.class public final Lfht;
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

.field private final i:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfht;->e:Locz;

    .line 3
    iput-object p2, p0, Lfht;->b:Locz;

    .line 4
    iput-object p3, p0, Lfht;->d:Locz;

    .line 5
    iput-object p4, p0, Lfht;->g:Locz;

    .line 6
    iput-object p5, p0, Lfht;->h:Locz;

    .line 7
    iput-object p6, p0, Lfht;->f:Locz;

    .line 8
    iput-object p7, p0, Lfht;->i:Locz;

    .line 9
    iput-object p8, p0, Lfht;->c:Locz;

    .line 10
    iput-object p9, p0, Lfht;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Lfht;->e:Locz;

    iget-object v2, p0, Lfht;->b:Locz;

    iget-object v3, p0, Lfht;->d:Locz;

    iget-object v4, p0, Lfht;->g:Locz;

    iget-object v5, p0, Lfht;->h:Locz;

    iget-object v6, p0, Lfht;->f:Locz;

    iget-object v7, p0, Lfht;->i:Locz;

    iget-object v8, p0, Lfht;->c:Locz;

    iget-object v9, p0, Lfht;->a:Locz;

    .line 12
    new-instance v0, Lfhq;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libz;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfib;

    .line 17
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfie;

    .line 18
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    .line 19
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbs;

    .line 20
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liue;

    invoke-direct/range {v0 .. v9}, Lfhq;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Libz;Lfib;Lfie;Locz;Lkjq;Lnbs;Liue;)V

    return-object v0
.end method
