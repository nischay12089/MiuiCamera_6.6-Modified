.class final Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Avatar;->doReplaceAvatarBundle(Ljava/util/HashMap;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LPu/A;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $addBundles:Ljava/util/ArrayList;

.field final synthetic $newComponentsMap:Ljava/util/HashMap;

.field final synthetic $oldComponentsMap:Ljava/util/HashMap;

.field final synthetic $removeBundles:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$oldComponentsMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$removeBundles:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$newComponentsMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$addBundles:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->invoke()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$oldComponentsMap:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getMComponents$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$removeBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$newComponentsMap:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getMComponents$lib_core_release()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;->$addBundles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
