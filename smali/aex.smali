.class public Laex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Laex;

.field private static volatile i:Z


# instance fields
.field public final a:Lajo;

.field public final b:Lajq;

.field public final c:Laez;

.field public final d:Ljava/util/List;

.field public final e:Lakq;

.field public final f:Lafc;

.field public final g:Larz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laim;Lakq;Lajq;Lajo;Larz;Larq;ILast;Ljava/util/Map;Ljava/util/List;)V
    .locals 25

    .prologue
    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Laex;->d:Ljava/util/List;

    .line 141
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->b:Lajq;

    .line 142
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->a:Lajo;

    .line 143
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->e:Lakq;

    .line 144
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Laex;->g:Larz;

    .line 146
    move-object/from16 v0, p9

    iget-object v5, v0, Last;->q:Lagk;

    sget-object v6, Lapg;->b:Lagh;

    invoke-virtual {v5, v6}, Lagk;->a(Lagh;)Ljava/lang/Object;

    .line 147
    new-instance v5, Lalf;

    invoke-direct {v5}, Lalf;-><init>()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 149
    new-instance v6, Lafc;

    invoke-direct {v6}, Lafc;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laex;->f:Lafc;

    .line 150
    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    new-instance v7, Lapm;

    invoke-direct {v7}, Lapm;-><init>()V

    invoke-virtual {v6, v7}, Lafc;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;

    .line 151
    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    new-instance v7, Laou;

    invoke-direct {v7}, Laou;-><init>()V

    invoke-virtual {v6, v7}, Lafc;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lafc;

    .line 152
    move-object/from16 v0, p0

    iget-object v6, v0, Laex;->f:Lafc;

    invoke-virtual {v6}, Lafc;->a()Ljava/util/List;

    move-result-object v6

    .line 153
    new-instance v7, Lapg;

    .line 154
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v7, v6, v8, v0, v1}, Lapg;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lajq;Lajo;)V

    .line 155
    new-instance v8, Laqp;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v8, v0, v6, v1, v2}, Laqp;-><init>(Landroid/content/Context;Ljava/util/List;Lajq;Lajo;)V

    .line 156
    new-instance v9, Lapz;

    new-instance v10, Laqf;

    invoke-direct {v10}, Laqf;-><init>()V

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v10}, Lapz;-><init>(Lajq;Laqe;)V

    .line 157
    new-instance v10, Laor;

    invoke-direct {v10, v7}, Laor;-><init>(Lapg;)V

    .line 158
    new-instance v11, Lapt;

    move-object/from16 v0, p5

    invoke-direct {v11, v7, v0}, Lapt;-><init>(Lapg;Lajo;)V

    .line 159
    new-instance v7, Laqm;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Laqm;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v12, Lani;

    invoke-direct {v12, v5}, Lani;-><init>(Landroid/content/res/Resources;)V

    .line 161
    new-instance v13, Lanj;

    invoke-direct {v13, v5}, Lanj;-><init>(Landroid/content/res/Resources;)V

    .line 162
    new-instance v14, Lanh;

    invoke-direct {v14, v5}, Lanh;-><init>(Landroid/content/res/Resources;)V

    .line 163
    new-instance v15, Lang;

    invoke-direct {v15, v5}, Lang;-><init>(Landroid/content/res/Resources;)V

    .line 164
    new-instance v16, Laoo;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Laoo;-><init>(Lajo;)V

    .line 165
    new-instance v17, Lare;

    invoke-direct/range {v17 .. v17}, Lare;-><init>()V

    .line 166
    new-instance v18, Larh;

    invoke-direct/range {v18 .. v18}, Larh;-><init>()V

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Laex;->f:Lafc;

    move-object/from16 v20, v0

    const-class v21, Ljava/nio/ByteBuffer;

    new-instance v22, Lalr;

    invoke-direct/range {v22 .. v22}, Lalr;-><init>()V

    .line 169
    invoke-virtual/range {v20 .. v22}, Lafc;->a(Ljava/lang/Class;Lage;)Lafc;

    move-result-object v20

    const-class v21, Ljava/io/InputStream;

    new-instance v22, Lank;

    move-object/from16 v0, v22

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lank;-><init>(Lajo;)V

    .line 170
    invoke-virtual/range {v20 .. v22}, Lafc;->a(Ljava/lang/Class;Lage;)Lafc;

    move-result-object v20

    const-class v21, Ljava/nio/ByteBuffer;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    .line 171
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v10}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Ljava/io/InputStream;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    .line 172
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v11}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/os/ParcelFileDescriptor;

    const-class v22, Landroid/graphics/Bitmap;

    const-string v23, "Bitmap"

    .line 173
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v9}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/content/res/AssetFileDescriptor;

    const-class v22, Landroid/graphics/Bitmap;

    .line 174
    new-instance v23, Lapz;

    new-instance v24, Laqc;

    .line 175
    invoke-direct/range {v24 .. v24}, Laqc;-><init>()V

    .line 176
    move-object/from16 v0, v23

    move-object/from16 v1, p4

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lapz;-><init>(Lajq;Laqe;)V

    const-string v24, "Bitmap"

    .line 177
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    const-class v22, Landroid/graphics/Bitmap;

    .line 178
    sget-object v23, Lanq;->a:Lanq;

    .line 179
    invoke-virtual/range {v20 .. v23}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    const-class v22, Landroid/graphics/Bitmap;

    new-instance v23, Lapx;

    invoke-direct/range {v23 .. v23}, Lapx;-><init>()V

    const-string v24, "Bitmap"

    .line 180
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v20

    const-class v21, Landroid/graphics/Bitmap;

    .line 181
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v20

    const-class v21, Ljava/nio/ByteBuffer;

    const-class v22, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v23, Laol;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v10}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v10, "BitmapDrawable"

    .line 182
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v10, v1, v2, v3}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v10

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Laol;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v11}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v11, "BitmapDrawable"

    .line 183
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v10, v11, v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v10

    const-class v11, Landroid/os/ParcelFileDescriptor;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Laol;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v9}, Laol;-><init>(Landroid/content/res/Resources;Lagl;)V

    const-string v9, "BitmapDrawable"

    .line 184
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v10, v9, v11, v0, v1}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v9

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Laom;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v11, v0, v1}, Laom;-><init>(Lajq;Lagm;)V

    .line 185
    invoke-virtual {v9, v10, v11}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v9

    const-class v10, Ljava/io/InputStream;

    const-class v11, Laqs;

    new-instance v16, Lard;

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v8, v1}, Lard;-><init>(Ljava/util/List;Lagl;Lajo;)V

    const-string v6, "Gif"

    .line 186
    move-object/from16 v0, v16

    invoke-virtual {v9, v6, v10, v11, v0}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v10, Laqs;

    const-string v11, "Gif"

    .line 187
    invoke-virtual {v6, v11, v9, v10, v8}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Laqs;

    new-instance v9, Laqu;

    invoke-direct {v9}, Laqu;-><init>()V

    .line 188
    invoke-virtual {v6, v8, v9}, Lafc;->a(Ljava/lang/Class;Lagm;)Lafc;

    move-result-object v6

    const-class v8, Lafw;

    const-class v9, Lafw;

    .line 189
    sget-object v10, Lanq;->a:Lanq;

    .line 190
    invoke-virtual {v6, v8, v9, v10}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v8, Lafw;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Larb;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, Larb;-><init>(Lajq;)V

    const-string v11, "Bitmap"

    .line 191
    invoke-virtual {v6, v11, v8, v9, v10}, Lafc;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v6, v8, v9, v7}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Laps;

    move-object/from16 v0, p4

    invoke-direct {v10, v7, v0}, Laps;-><init>(Laqm;Lajq;)V

    .line 193
    invoke-virtual {v6, v8, v9, v10}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    new-instance v7, Laqh;

    invoke-direct {v7}, Laqh;-><init>()V

    .line 194
    invoke-virtual {v6, v7}, Lafc;->a(Lagu;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v9, Lalu;

    invoke-direct {v9}, Lalu;-><init>()V

    .line 195
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lama;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lama;-><init>(B)V

    .line 196
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/File;

    new-instance v9, Laqo;

    invoke-direct {v9}, Laqo;-><init>()V

    .line 197
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lama;

    invoke-direct {v9}, Lama;-><init>()V

    .line 198
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/io/File;

    const-class v8, Ljava/io/File;

    .line 199
    sget-object v9, Lanq;->a:Lanq;

    .line 200
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    new-instance v7, Lahe;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lahe;-><init>(Lajo;)V

    .line 201
    invoke-virtual {v6, v7}, Lafc;->a(Lagu;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    .line 202
    invoke-virtual {v6, v7, v8, v12}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 203
    invoke-virtual {v6, v7, v8, v14}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/io/InputStream;

    .line 204
    invoke-virtual {v6, v7, v8, v12}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    .line 205
    invoke-virtual {v6, v7, v8, v14}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/net/Uri;

    .line 206
    invoke-virtual {v6, v7, v8, v13}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    .line 207
    invoke-virtual {v6, v7, v8, v15}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    .line 208
    invoke-virtual {v6, v7, v8, v15}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    .line 209
    invoke-virtual {v6, v7, v8, v13}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laly;

    invoke-direct {v9}, Laly;-><init>()V

    .line 210
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laly;

    invoke-direct {v9}, Laly;-><init>()V

    .line 211
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lano;

    invoke-direct {v9}, Lano;-><init>()V

    .line 212
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lann;

    invoke-direct {v9}, Lann;-><init>()V

    .line 213
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    new-instance v9, Lanm;

    invoke-direct {v9}, Lanm;-><init>()V

    .line 214
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoc;

    invoke-direct {v9}, Laoc;-><init>()V

    .line 215
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lalj;

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lalj;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lali;

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v9, v10}, Lali;-><init>(Landroid/content/res/AssetManager;)V

    .line 218
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoe;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Laoe;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laog;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Laog;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lanw;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lanw;-><init>(Landroid/content/ContentResolver;)V

    .line 221
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    new-instance v9, Lanu;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lanu;-><init>(Landroid/content/ContentResolver;)V

    .line 222
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    new-instance v9, Lant;

    move-object/from16 v0, v19

    invoke-direct {v9, v0}, Lant;-><init>(Landroid/content/ContentResolver;)V

    .line 223
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lany;

    invoke-direct {v9}, Lany;-><init>()V

    .line 224
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoi;

    invoke-direct {v9}, Laoi;-><init>()V

    .line 225
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    new-instance v9, Lamn;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lamn;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Lamf;

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Laoa;

    invoke-direct {v9}, Laoa;-><init>()V

    .line 227
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, [B

    const-class v8, Ljava/nio/ByteBuffer;

    new-instance v9, Lall;

    invoke-direct {v9}, Lall;-><init>()V

    .line 228
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, [B

    const-class v8, Ljava/io/InputStream;

    new-instance v9, Lalp;

    invoke-direct {v9}, Lalp;-><init>()V

    .line 229
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/net/Uri;

    .line 230
    sget-object v9, Lanq;->a:Lanq;

    .line 231
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 232
    sget-object v9, Lanq;->a:Lanq;

    .line 233
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamv;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    new-instance v9, Laqn;

    invoke-direct {v9}, Laqn;-><init>()V

    .line 234
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lagl;)Lafc;

    move-result-object v6

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Larf;

    invoke-direct {v9, v5}, Larf;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v6, v7, v8, v9}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, [B

    .line 236
    move-object/from16 v0, v17

    invoke-virtual {v5, v6, v7, v0}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, [B

    new-instance v8, Larg;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v8, v0, v1, v2}, Larg;-><init>(Lajq;Lari;Lari;)V

    .line 237
    invoke-virtual {v5, v6, v7, v8}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    move-result-object v5

    const-class v6, Laqs;

    const-class v7, [B

    .line 238
    move-object/from16 v0, v18

    invoke-virtual {v5, v6, v7, v0}, Lafc;->a(Ljava/lang/Class;Ljava/lang/Class;Lari;)Lafc;

    .line 239
    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    .line 240
    new-instance v5, Laez;

    move-object/from16 v0, p0

    iget-object v8, v0, Laex;->f:Lafc;

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p2

    move/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Laez;-><init>(Landroid/content/Context;Lajo;Lafc;Last;Ljava/util/Map;Ljava/util/List;Laim;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Laex;->c:Laez;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laex;
    .locals 21

    .prologue
    .line 1
    sget-object v2, Laex;->h:Laex;

    if-nez v2, :cond_f

    const-class v14, Laex;

    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    sget-object v2, Laex;->h:Laex;

    if-nez v2, :cond_e

    .line 4
    sget-boolean v2, Laex;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Laex;->i:Z

    .line 7
    new-instance v13, Laey;

    invoke-direct {v13}, Laey;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 9
    invoke-static {}, Laex;->a()Lck;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    new-instance v3, Lasi;

    invoke-direct {v3, v15}, Lasi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lasi;->a()Ljava/util/List;

    move-result-object v16

    if-nez v2, :cond_13

    :cond_1
    const-string v2, "Glide"

    const/4 v3, 0x3

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    .line 17
    iget-object v2, v13, Laey;->n:Laky;

    if-nez v2, :cond_3

    .line 18
    invoke-static {}, Laky;->c()I

    move-result v4

    const-string v2, "source"

    sget-object v5, Lalb;->a:Lalb;

    .line 19
    new-instance v11, Laky;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lakz;

    const/4 v6, 0x0

    invoke-direct {v10, v2, v5, v6}, Lakz;-><init>(Ljava/lang/String;Lalb;Z)V

    const-wide/16 v6, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v3}, Laky;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    iput-object v11, v13, Laey;->n:Laky;

    .line 21
    :cond_3
    iget-object v2, v13, Laey;->h:Laky;

    if-nez v2, :cond_4

    .line 22
    invoke-static {}, Laky;->a()Laky;

    move-result-object v2

    iput-object v2, v13, Laey;->h:Laky;

    .line 23
    :cond_4
    iget-object v2, v13, Laey;->a:Laky;

    if-nez v2, :cond_5

    .line 24
    invoke-static {}, Laky;->b()Laky;

    move-result-object v2

    iput-object v2, v13, Laey;->a:Laky;

    .line 25
    :cond_5
    iget-object v2, v13, Laey;->m:Laks;

    if-nez v2, :cond_6

    .line 26
    new-instance v2, Lakt;

    invoke-direct {v2, v15}, Lakt;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Laks;

    invoke-direct {v3, v2}, Laks;-><init>(Lakt;)V

    .line 28
    iput-object v3, v13, Laey;->m:Laks;

    .line 29
    :cond_6
    iget-object v2, v13, Laey;->d:Larq;

    if-nez v2, :cond_7

    .line 30
    new-instance v2, Larq;

    invoke-direct {v2}, Larq;-><init>()V

    iput-object v2, v13, Laey;->d:Larq;

    .line 31
    :cond_7
    iget-object v2, v13, Laey;->c:Lajq;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, v13, Laey;->m:Laks;

    .line 33
    iget v2, v2, Laks;->b:I

    if-lez v2, :cond_11

    .line 34
    new-instance v3, Lajy;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lajy;-><init>(J)V

    iput-object v3, v13, Laey;->c:Lajq;

    .line 35
    :cond_8
    :goto_2
    iget-object v2, v13, Laey;->b:Lajo;

    if-nez v2, :cond_9

    .line 36
    new-instance v2, Lajo;

    iget-object v3, v13, Laey;->m:Laks;

    .line 37
    iget v3, v3, Laks;->a:I

    .line 38
    invoke-direct {v2, v3}, Lajo;-><init>(I)V

    iput-object v2, v13, Laey;->b:Lajo;

    .line 39
    :cond_9
    iget-object v2, v13, Laey;->l:Lakq;

    if-nez v2, :cond_a

    .line 40
    new-instance v2, Lakp;

    iget-object v3, v13, Laey;->m:Laks;

    .line 41
    iget v3, v3, Laks;->c:I

    int-to-long v4, v3

    .line 42
    invoke-direct {v2, v4, v5}, Lakp;-><init>(J)V

    iput-object v2, v13, Laey;->l:Lakq;

    .line 43
    :cond_a
    iget-object v2, v13, Laey;->i:Lakh;

    if-nez v2, :cond_b

    .line 44
    new-instance v2, Lakh;

    invoke-direct {v2, v15}, Lakh;-><init>(Landroid/content/Context;)V

    iput-object v2, v13, Laey;->i:Lakh;

    .line 45
    :cond_b
    iget-object v2, v13, Laey;->j:Laim;

    if-nez v2, :cond_c

    .line 46
    new-instance v2, Laim;

    iget-object v11, v13, Laey;->l:Lakq;

    iget-object v12, v13, Laey;->i:Lakh;

    iget-object v0, v13, Laey;->h:Laky;

    move-object/from16 v17, v0

    iget-object v0, v13, Laey;->n:Laky;

    move-object/from16 v18, v0

    .line 47
    new-instance v19, Laky;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v6, Laky;->a:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lakz;

    const-string v4, "source-unlimited"

    sget-object v5, Lalb;->a:Lalb;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-direct {v10, v4, v5, v0}, Lakz;-><init>(Ljava/lang/String;Lalb;Z)V

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Laky;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    invoke-static {}, Laky;->b()Laky;

    move-result-object v8

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v8}, Laim;-><init>(Lakq;Lakh;Laky;Laky;Laky;Laky;)V

    iput-object v2, v13, Laey;->j:Laim;

    .line 49
    :cond_c
    iget-object v2, v13, Laey;->e:Ljava/util/List;

    if-nez v2, :cond_10

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Laey;->e:Ljava/util/List;

    .line 51
    :goto_3
    new-instance v8, Larz;

    invoke-direct {v8}, Larz;-><init>()V

    .line 52
    new-instance v2, Laex;

    .line 53
    iget-object v4, v13, Laey;->j:Laim;

    iget-object v5, v13, Laey;->l:Lakq;

    iget-object v6, v13, Laey;->c:Lajq;

    iget-object v7, v13, Laey;->b:Lajo;

    iget-object v9, v13, Laey;->d:Larq;

    iget v10, v13, Laey;->k:I

    iget-object v11, v13, Laey;->f:Last;

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v11, Last;->l:Z

    .line 55
    iget-object v12, v13, Laey;->g:Ljava/util/Map;

    iget-object v13, v13, Laey;->e:Ljava/util/List;

    move-object v3, v15

    invoke-direct/range {v2 .. v13}, Laex;-><init>(Landroid/content/Context;Laim;Lakq;Lajq;Lajo;Larz;Larq;ILast;Ljava/util/Map;Ljava/util/List;)V

    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lash;

    .line 57
    invoke-interface {v3}, Lash;->f()V

    goto :goto_4

    .line 58
    :cond_d
    invoke-virtual {v15, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    sput-object v2, Laex;->h:Laex;

    const/4 v2, 0x0

    .line 60
    sput-boolean v2, Laex;->i:Z

    .line 61
    :cond_e
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_f
    sget-object v2, Laex;->h:Laex;

    return-object v2

    .line 63
    :cond_10
    :try_start_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v13, Laey;->e:Ljava/util/List;

    goto :goto_3

    .line 64
    :cond_11
    new-instance v2, Lajr;

    invoke-direct {v2}, Lajr;-><init>()V

    iput-object v2, v13, Laey;->c:Lajq;

    goto/16 :goto_2

    .line 65
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    .line 66
    invoke-interface {v2}, Lash;->e()V

    goto/16 :goto_1

    .line 67
    :cond_13
    invoke-virtual {v2}, Lck;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v2}, Lck;->d()Ljava/util/Set;

    move-result-object v3

    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lash;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Glide"

    const/4 v6, 0x3

    .line 73
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method private static a()Lck;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 137
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 133
    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    .line 134
    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    .line 135
    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    .line 136
    invoke-static {v0}, Laex;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lafi;
    .locals 5

    .prologue
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 78
    invoke-static {p0, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v0

    .line 80
    iget-object v1, v0, Laex;->g:Larz;

    move-object v0, p0

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-static {}, Lauk;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_7

    .line 84
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 85
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 86
    invoke-static {}, Lauk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 87
    invoke-static {v0}, Larz;->a(Landroid/app/Activity;)V

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 90
    invoke-virtual {v1, v2, v3}, Larz;->a(Landroid/support/v4/app/FragmentManager;Z)Lasd;

    move-result-object v2

    .line 91
    iget-object v1, v2, Lasd;->c:Lafi;

    if-nez v1, :cond_1

    .line 92
    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    .line 93
    iget-object v3, v2, Lasd;->a:Larm;

    .line 94
    iget-object v4, v2, Lasd;->d:Lasb;

    .line 95
    invoke-static {v1, v3, v4, v0}, Lasa;->a(Laex;Laru;Lasb;Landroid/content/Context;)Lafi;

    move-result-object v0

    .line 96
    iput-object v0, v2, Lasd;->c:Lafi;

    .line 115
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    invoke-static {}, Lauk;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 101
    invoke-static {v0}, Larz;->a(Landroid/app/Activity;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 104
    invoke-virtual {v1, v2, v3}, Larz;->a(Landroid/app/FragmentManager;Z)Larx;

    move-result-object v2

    .line 105
    iget-object v1, v2, Larx;->c:Lafi;

    if-nez v1, :cond_4

    .line 106
    invoke-static {v0}, Laex;->a(Landroid/content/Context;)Laex;

    move-result-object v1

    .line 107
    iget-object v3, v2, Larx;->a:Larm;

    .line 108
    iget-object v4, v2, Larx;->d:Lasb;

    .line 109
    invoke-static {v1, v3, v4, v0}, Lasa;->a(Laex;Laru;Lasb;Landroid/content/Context;)Lafi;

    move-result-object v0

    .line 110
    iput-object v0, v2, Larx;->c:Lafi;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_6
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    .line 113
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-virtual {v1, v0}, Larz;->a(Landroid/content/Context;)Lafi;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Latl;)Z
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Laex;->d:Ljava/util/List;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Laex;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 118
    invoke-virtual {v0, p1}, Lafi;->b(Latl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    monitor-exit v1

    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lauk;->a()V

    .line 126
    iget-object v0, p0, Laex;->e:Lakq;

    invoke-interface {v0}, Lakq;->a()V

    .line 127
    iget-object v0, p0, Laex;->b:Lajq;

    invoke-interface {v0}, Lajq;->a()V

    .line 128
    iget-object v0, p0, Laex;->a:Lajo;

    invoke-virtual {v0}, Lajo;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lauk;->a()V

    .line 122
    iget-object v0, p0, Laex;->e:Lakq;

    invoke-interface {v0, p1}, Lakq;->a(I)V

    .line 123
    iget-object v0, p0, Laex;->b:Lajq;

    invoke-interface {v0, p1}, Lajq;->a(I)V

    .line 124
    iget-object v0, p0, Laex;->a:Lajo;

    invoke-virtual {v0, p1}, Lajo;->a(I)V

    return-void
.end method
