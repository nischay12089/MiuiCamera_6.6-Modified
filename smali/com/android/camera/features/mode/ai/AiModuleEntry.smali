.class public Lcom/android/camera/features/mode/ai/AiModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/ai/AiModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LX4/a;
    .locals 2

    const v0, 0x7f080602

    const/4 v1, -0x1

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    const v1, 0x7f140b24

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

    new-instance v0, Lz3/e;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/W;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/ai/AiModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ly3/t;
    .locals 0

    new-instance p0, Lz3/k;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/f;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa8

    return p0
.end method

.method public getSupportIntentType()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public support()Z
    .locals 1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "camera.feature.isSupportAiModule"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
