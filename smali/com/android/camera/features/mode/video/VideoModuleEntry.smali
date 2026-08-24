.class public Lcom/android/camera/features/mode/video/VideoModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/video/VideoModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LX4/a;
    .locals 2

    const v0, 0x7f080627

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    const v1, 0x7f140b4c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, LX4/a$a;

    invoke-direct {v0}, LX4/a$a;-><init>()V

    iput-object p0, v0, LX4/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, LX4/a$a;->a()LX4/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ly3/s;
    .locals 1

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/video/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/features/mode/video/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lr4/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lr4/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/W;
    .locals 0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/VideoCastModule;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/camera/module/video/SuperNightVideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/SuperNightVideoModule;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ly3/t;
    .locals 0

    new-instance p0, Lr4/c;

    invoke-direct {p0}, Lr4/c;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 3

    const/4 p0, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public support()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
