.class public final Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;",
        "",
        "<init>",
        "()V",
        "impl",
        "Ljava/util/Optional;",
        "Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;",
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
.field static final synthetic $$INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;

    invoke-direct {v0}, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;->$$INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final impl()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;",
            ">;"
        }
    .end annotation

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lcom/android/camera/fragment/smartComposition/cloud/CompositionPoseProtocol;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
