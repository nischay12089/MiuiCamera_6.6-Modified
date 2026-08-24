.class public final synthetic LOt/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LOt/x;->a:I

    iput-object p3, p0, LOt/x;->c:Ljava/lang/Object;

    iput p1, p0, LOt/x;->b:I

    iput-object p4, p0, LOt/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LOt/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOt/x;->c:Ljava/lang/Object;

    check-cast v0, Le/i$e;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOt/x;->d:Ljava/lang/Object;

    check-cast v1, Lh/a$a;

    iget-object v1, v1, Lh/a$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lg/d;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, LOt/x;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lg/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lg/d$a;->a:Lg/a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v0, Lg/d;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lg/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lg/d$a;->a:Lg/a;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v1}, Lg/a;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LOt/x;->c:Ljava/lang/Object;

    check-cast v0, LOt/C;

    iget v1, p0, LOt/x;->b:I

    iget-object p0, p0, LOt/x;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LOt/B;

    iget-boolean p0, v0, LOt/C;->k:Z

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LOt/C;->g:Ljava/util/HashMap;

    sget-object v2, Ldt/a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyt/b;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LFs/y;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldt/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_5
    const-string v3, "camera"

    const/4 v4, 0x6

    const/16 v5, 0x168

    if-ge v1, v4, :cond_6

    new-instance v6, Lot/e;

    invoke-direct {v6, v5, v5, p0, v2}, Lot/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lot/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_6
    new-instance v6, Lot/e;

    invoke-direct {v6, v5, v5, p0, v2}, Lot/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v2, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lot/e;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v2, "pta/light/light04.bundle"

    const-string v3, "light"

    invoke-direct {p0, v2, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lot/e;->h:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p0, Ldt/a;->b:[I

    aget p0, p0, v1

    iput p0, v5, Lot/e;->j:I

    iget-object v6, v0, LOt/C;->c:Lot/a;

    iget-object v8, v0, LOt/C;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, v0, LOt/C;->j:Lcom/faceunity/core/avatar/model/Avatar;

    if-ge v1, v4, :cond_7

    invoke-static {p0}, LOt/C;->a(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scene"

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lot/a;->c(Lcom/faceunity/core/avatar/model/Avatar;Lot/e;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v4

    invoke-static {v8, v5}, Lot/a;->d(Lcom/faceunity/core/avatar/model/Scene;Lot/e;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    new-instance v2, Lot/c;

    invoke-direct/range {v2 .. v8}, Lot/c;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lot/e;Lot/a;LOt/B;Lcom/faceunity/core/avatar/model/Scene;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
