.class public Lcom/android/camera/features/mode/slow/SlowMotionModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/slow/SlowMotionModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LX4/a;
    .locals 4

    const v0, 0x7f080ee3

    const v1, 0x7f080ee2

    const v2, 0x7f08061f

    const v3, 0x7f080ee4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140b38

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
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/slow/SlowMotionModuleEntry;->getModule()Lcom/android/camera/module/W;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, LJe/c;->L1(I)Z

    new-instance v0, Lm4/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/W;
    .locals 0

    new-instance p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ly3/t;
    .locals 0

    new-instance p0, Lm4/b;

    invoke-direct {p0}, Ly3/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->E2()Z

    move-result p0

    return p0
.end method
