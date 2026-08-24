.class public interface abstract Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;",
        "Lcom/android/camera/protocol/BaseProtocol;",
        "setPostDatas",
        "",
        "datas",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;->$$INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;->Companion:Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;

    return-void
.end method


# virtual methods
.method public abstract synthetic registerProtocol()V
.end method

.method public abstract setPostDatas(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method
