.class final Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Avatar;->initAvatarFromJson(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LPu/A;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/model/Avatar$initAvatarFromJson$1$1",
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
.field final synthetic $this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>(Lcom/faceunity/wrapper/faceunity$AvatarSetting;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->$this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->$this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBundleList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 4
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getMComponents$lib_core_release()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "it"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
