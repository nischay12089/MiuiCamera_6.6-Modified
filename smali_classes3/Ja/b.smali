.class public final LJa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/h;
.implements LUb/i$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJa/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lin/c;

    new-instance v1, Lfn/b;

    sget-object v2, Lhn/a;->a:Lhn/a;

    invoke-direct {v1, p1}, Lfn/b;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lin/c;-><init>(Lin/g;)V

    iput-object v0, p0, LJa/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, LJa/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LYb/J;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LYb/J;->l:Ljava/lang/String;

    invoke-static {v0}, LVc/n;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p1, LYb/J;->M:I

    iget v5, p1, LYb/J;->r:I

    iget v6, p1, LYb/J;->q:I

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, LYb/J;->i:Ljava/lang/String;

    invoke-static {v0}, LVc/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-static {v0}, LVc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-ne v6, v1, :cond_1

    if-eq v5, v1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v1, :cond_3

    iget v0, p1, LYb/J;->N:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_2
    const v7, 0x49742400    # 1000000.0f

    iget-object v8, p0, LJa/b;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/Resources;

    const-string v9, ""

    iget v10, p1, LYb/J;->h:I

    if-ne v0, v3, :cond_a

    invoke-virtual {p0, p1}, LJa/b;->c(LYb/J;)Ljava/lang/String;

    move-result-object p1

    if-eq v6, v1, :cond_8

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    sget v0, LTc/c;->exo_track_resolution:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v9

    :goto_4
    if-ne v10, v1, :cond_9

    goto :goto_5

    :cond_9
    sget v1, LTc/c;->exo_track_bitrate:I

    int-to-float v2, v10

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    filled-new-array {p1, v0, v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    if-ne v0, v2, :cond_12

    invoke-virtual {p0, p1}, LJa/b;->b(LYb/J;)Ljava/lang/String;

    move-result-object p1

    if-eq v4, v1, :cond_10

    if-ge v4, v2, :cond_b

    goto :goto_6

    :cond_b
    if-eq v4, v2, :cond_f

    if-eq v4, v3, :cond_e

    const/4 v0, 0x6

    if-eq v4, v0, :cond_d

    const/4 v0, 0x7

    if-eq v4, v0, :cond_d

    const/16 v0, 0x8

    if-eq v4, v0, :cond_c

    sget v0, LTc/c;->exo_track_surround:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    sget v0, LTc/c;->exo_track_surround_7_point_1:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget v0, LTc/c;->exo_track_surround_5_point_1:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    sget v0, LTc/c;->exo_track_stereo:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    sget v0, LTc/c;->exo_track_mono:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    :goto_6
    move-object v0, v9

    :goto_7
    if-ne v10, v1, :cond_11

    goto :goto_8

    :cond_11
    sget v1, LTc/c;->exo_track_bitrate:I

    int-to-float v2, v10

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    filled-new-array {p1, v0, v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, LJa/b;->b(LYb/J;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    sget p0, LTc/c;->exo_track_unknown:I

    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, LUb/i;->e:LLb/b;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LJa/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LUb/i$b;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LUb/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LYb/J;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, LYb/J;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_3

    const-string/jumbo v1, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, LVc/E;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p0, p1}, LJa/b;->c(LYb/J;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p1, LYb/J;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    move-object p0, v2

    :cond_6
    return-object p0
.end method

.method public c(LYb/J;)Ljava/lang/String;
    .locals 3

    iget v0, p1, LYb/J;->e:I

    and-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LJa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    sget v0, LTc/c;->exo_track_role_alternate:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p1, p1, LYb/J;->e:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    sget v2, LTc/c;->exo_track_role_supplementary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    sget v2, LTc/c;->exo_track_role_commentary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    sget p1, LTc/c;->exo_track_role_closed_captions:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJa/b;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    sget v4, LTc/c;->exo_item_list:I

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LJa/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
