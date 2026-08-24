.class public final synthetic Lcom/android/camera/fragment/smartComposition/cloud/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;

.field public final synthetic b:Lcom/android/camera/features/mode/capture/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;Lcom/android/camera/features/mode/capture/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->a:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->b:Lcom/android/camera/features/mode/capture/a;

    iput-object p3, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->b:Lcom/android/camera/features/mode/capture/a;

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->a:Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/i;->c:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->b(Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;Lcom/android/camera/features/mode/capture/a;Ljava/lang/String;)V

    return-void
.end method
