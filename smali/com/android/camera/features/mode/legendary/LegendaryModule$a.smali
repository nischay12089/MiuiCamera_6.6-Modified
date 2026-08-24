.class public final Lcom/android/camera/features/mode/legendary/LegendaryModule$a;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/legendary/LegendaryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/legendary/LegendaryModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/legendary/LegendaryModule;Lcom/android/camera/features/mode/legendary/LegendaryModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-direct {p0, p2}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/legendary/LegendaryModule;->access$002(Lcom/android/camera/features/mode/legendary/LegendaryModule;Z)Z

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O6()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/legendary/LegendaryModule;->access$300(Lcom/android/camera/features/mode/legendary/LegendaryModule;)LQ6/j1;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, LQ6/j1;->Um(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v3

    iget-wide v3, v3, Ll6/h;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const-string v7, "LegendaryModule"

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p1

    check-cast p1, Lj6/a;

    iget-boolean p1, p1, Lj6/a;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/legendary/LegendaryModule;->access$102(Lcom/android/camera/features/mode/legendary/LegendaryModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonFocus: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Ll6/h;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    new-instance p2, Lqh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v3

    iget-wide v8, v3, Ll6/h;->z:J

    invoke-direct {p2, v8, v9}, Lqh/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p0, v1}, Ll6/f;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iput-wide v5, p1, Ll6/h;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    iput-object v4, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    :cond_3
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iget-wide p1, p1, Ll6/h;->z:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_4

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iget-wide v0, p1, Ll6/h;->z:J

    invoke-virtual {p2, v0, v1}, Lqh/a;->e(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p1}, Lqh/a;->c()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iput-wide v5, p1, Ll6/h;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/legendary/LegendaryModule$a;->g:Lcom/android/camera/features/mode/legendary/LegendaryModule;

    iput-object v4, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-static {p0}, Lcom/android/camera/features/mode/legendary/LegendaryModule;->access$200(Lcom/android/camera/features/mode/legendary/LegendaryModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj9/a;->w0(Lqh/a;)V

    :cond_4
    return-void
.end method
