.class public final Lif;
.super Lyv;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lyv;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lif;->g:I

    .line 3
    iput v1, p0, Lif;->b:I

    .line 4
    iput v1, p0, Lif;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lif;->e:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v0, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lyv;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lif;->g:I

    .line 9
    iput v1, p0, Lif;->b:I

    .line 10
    iput v1, p0, Lif;->c:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lif;->e:Landroid/content/res/ColorStateList;

    .line 12
    sget-object v0, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iput p1, p0, Lif;->g:I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Icon;)Lif;
    .locals 4

    .prologue
    .line 88
    invoke-static {p0}, Lvv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :pswitch_0
    new-instance v0, Lif;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lif;-><init>(I)V

    .line 100
    iput-object p0, v0, Lif;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    new-instance v0, Lif;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lif;-><init>(I)V

    .line 93
    iput-object v1, v0, Lif;->d:Ljava/lang/Object;

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    if-nez v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Package must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v2, :cond_3

    .line 96
    new-instance v0, Lif;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lif;-><init>(I)V

    .line 97
    iput v2, v0, Lif;->b:I

    .line 98
    iput-object v1, v0, Lif;->d:Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable resource ID must not be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)Lif;
    .locals 3

    .prologue
    const-string v0, "type"

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 76
    new-instance v1, Lif;

    invoke-direct {v1, v2}, Lif;-><init>(I)V

    const-string v0, "int1"

    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lif;->b:I

    const-string v0, "int2"

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lif;->c:I

    const-string v0, "tint_list"

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tint_list"

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v1, Lif;->e:Landroid/content/res/ColorStateList;

    :cond_0
    const-string v0, "tint_mode"

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tint_mode"

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "IconCompat"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 83
    :pswitch_1
    const-string v0, "obj"

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lif;->d:Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v0, "obj"

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lif;->d:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    const-string v0, "obj"

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lif;->d:Ljava/lang/Object;

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 14
    iget v0, p0, Lif;->g:I

    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResPackage() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Icon;
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lif;->g:I

    packed-switch v0, :pswitch_data_0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lif;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 23
    :cond_0
    iget-object v1, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 29
    :cond_1
    :goto_1
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lif;->b:I

    iget v2, p0, Lif;->c:I

    invoke-static {v0, v1, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_5
    invoke-direct {p0}, Lif;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lif;->b:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_6
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget v0, p0, Lif;->g:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_1
    const-string v2, "obj"

    .line 33
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const-string v0, "type"

    .line 34
    iget v2, p0, Lif;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int1"

    .line 35
    iget v2, p0, Lif;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int2"

    .line 36
    iget v2, p0, Lif;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lif;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const-string v2, "tint_list"

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_1

    const-string v0, "tint_mode"

    .line 40
    iget-object v2, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_2
    const-string v2, "obj"

    .line 41
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_3
    const-string v2, "obj"

    .line 42
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v2, "obj"

    .line 43
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    iget v0, p0, Lif;->g:I

    if-ne v0, v3, :cond_0

    .line 46
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Icon(typ="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lif;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lif;->g:I

    packed-switch v0, :pswitch_data_1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lif;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    const-string v0, " tint="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lif;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    iget-object v0, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    const-string v0, " mode="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ")"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, " uri="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v0, " len="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lif;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lif;->c:I

    if-eqz v0, :cond_1

    const-string v0, " off="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lif;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v0, " pkg="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Lif;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    iget v0, p0, Lif;->g:I

    if-ne v0, v3, :cond_4

    .line 66
    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    :goto_3
    const/4 v3, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "0x%08x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getResId() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_5
    iget v0, p0, Lif;->b:I

    goto :goto_3

    :pswitch_3
    const-string v0, " size="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lif;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "BITMAP_MASKABLE"

    goto/16 :goto_1

    .line 74
    :pswitch_5
    const-string v0, "URI"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "DATA"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "RESOURCE"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "BITMAP"

    goto/16 :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
