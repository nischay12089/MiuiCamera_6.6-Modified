.class public final Lcom/android/camera/features/mode/sticker/StickerModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/camera/features/mode/sticker/StickerModuleEntry;",
        "Lcom/android/camera/module/entry/BaseModuleEntry;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "support",
        "",
        "getModuleId",
        "",
        "getModule",
        "Lcom/android/camera/module/Module;",
        "getModuleDevice",
        "Lcom/android/camera/features/mode/IModuleDevice;",
        "getEntryName",
        "",
        "getModeUI",
        "Lcom/android/camera/features/mode/IModeUI;",
        "getModeItem",
        "Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/sticker/StickerModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()LX4/a;
    .locals 4

    const v0, 0x7f080ee7

    const v1, 0x7f080ee6

    const v2, 0x7f080623

    const v3, 0x7f080ee8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140b47

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

    new-instance v0, Lcom/android/camera/features/mode/sticker/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/W;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ly3/t;
    .locals 0

    new-instance p0, Lo4/g;

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/f;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe6

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m5()Z

    move-result p0

    return p0
.end method
