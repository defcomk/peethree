.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbve;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lbve;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbve;

    invoke-direct {v0, p0}, Lbve;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    .line 4
    iget-object v0, p0, Lbve;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwa;

    .line 6
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lbwa;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 7
    iget-object v0, v6, Lbwa;->b:Landroid/content/ContentResolver;

    sget-object v1, Lbwe;->a:Landroid/net/Uri;

    sget-object v2, Lbwe;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ?"

    const-string v5, "datetaken DESC"

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    :goto_0
    if-nez v2, :cond_2

    .line 12
    :goto_1
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lbwa;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 13
    iget-object v0, v6, Lbwa;->b:Landroid/content/ContentResolver;

    sget-object v1, Lbwk;->a:Landroid/net/Uri;

    sget-object v2, Lbwk;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ?"

    const-string v5, "datetaken DESC"

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_1
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    move-wide v8, v10

    goto :goto_0

    :cond_4
    move-wide v8, v10

    goto :goto_0
.end method
