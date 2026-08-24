.class public abstract Lcom/android/camera/module/entry/BaseModuleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/entry/a;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createComponentDataItem([II)Lcom/android/camera/data/data/d;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "coast"

    array-length v5, p1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x378fc28d

    const-string/jumbo v6, "\u3d17\u3d16\u3d15\u3d12\u3d06\u3d1f\u3d07"

    invoke-static {v5, v6}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v4, v3

    goto :goto_2

    :sswitch_0
    const-string v4, "default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :sswitch_2
    const-string v4, "kino"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    move v0, v3

    goto :goto_3

    :pswitch_0
    aget v0, p1, v1

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x3

    aget v0, p1, v0

    goto :goto_3

    :pswitch_2
    aget v0, p1, v0

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/module/entry/BaseModuleEntry;->getModuleId()I

    move-result p0

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

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    aget p0, p1, v2

    iput p0, v1, Lcom/android/camera/data/data/d;->c:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    iput p2, v1, Lcom/android/camera/data/data/d;->k:I

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid resource array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x323b9f -> :sswitch_2
        0x5a70696 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract synthetic getEntryName()Ljava/lang/String;
.end method

.method public getModeItem()LX4/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getModeUI()Ly3/s;
.end method

.method public abstract synthetic getModule()Lcom/android/camera/module/W;
.end method

.method public bridge synthetic getModuleDevice()Ly3/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getModuleId()I
.end method

.method public getSupportIntentType()[I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x7

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic support()Z
.end method
