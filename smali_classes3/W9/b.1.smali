.class public final synthetic LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW9/b;->a:I

    iput-object p1, p0, LW9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "<this>"

    iget-object p0, p0, LW9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "update_last_delay_date"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, LW9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/storage/MigrateWorker;

    invoke-virtual {p0}, Landroidx/work/c;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lin/e;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request: result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiClawAiTunningRequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW9/b;->b:Ljava/lang/Object;

    check-cast p0, LDs/e;

    iget-object p0, p0, LDs/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Sq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LW9/b;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    check-cast p1, Lu2/t;

    invoke-static {p0, p1}, LW9/p;->Qq(LW9/p;Lu2/t;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
