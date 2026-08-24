.class public final LOt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:LOt/w;


# direct methods
.method public constructor <init>(LOt/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/u;->a:LOt/w;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 12

    iget-object p0, p0, LOt/u;->a:LOt/w;

    iget-object v0, p0, LOt/w;->b:Lst/b;

    const/4 v1, 0x0

    const-string v2, "mEditorSourceRepo"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lst/b;->k:Lorg/json/JSONObject;

    sget-object v3, Llt/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOt/w;->t:Lmt/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt/b;->d()V

    :cond_0
    sget-object v0, LOt/w;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, LOt/w;->b:Lst/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lst/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LOt/w;->b:Lst/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lst/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, LOt/w;->b:Lst/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lst/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, Lmt/b;

    invoke-direct {v6, v0}, Lmt/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v2}, Lmt/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, LOt/w;->t:Lmt/b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LOt/w;->g:Lnt/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lnt/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v1, v0, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LOt/w;->t:Lmt/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmt/b;->d()V

    :cond_6
    iget-object p0, p0, LOt/w;->t:Lmt/b;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lmt/b;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void

    :cond_7
    iget-object p0, p0, LOt/w;->t:Lmt/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmt/b;->e()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1
.end method
