.class public final Lv2/A0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lv2/D0;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lv2/H0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2/A0;->d:Ljava/util/HashMap;

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x20

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->c:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput v3, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->workspace_street_desc_custom_ugc:I

    iput p0, v1, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v1}, [Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->c:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput v3, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/e;->manual_picture_style_desc_custom:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->c:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput v3, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/e;->manual_picture_style_desc_custom_ugc:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv2/A0;->d:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv2/A0;->d:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/e;->manual_picture_style:I

    iput v0, v4, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v4}, [Lcom/android/camera/data/data/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lv2/A0;->d:Ljava/util/HashMap;

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->c:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->h:I

    iput v3, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p1, LQh/e;->workspace_manually_desc_custom_ugc:I

    iput p1, v1, Lcom/android/camera/data/data/d;->k:I

    filled-new-array {v1}, [Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/A0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningWorkSpace"

    return-object p0
.end method
