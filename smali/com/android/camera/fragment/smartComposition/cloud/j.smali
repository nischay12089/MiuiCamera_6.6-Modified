.class public final synthetic Lcom/android/camera/fragment/smartComposition/cloud/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/capture/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/camera/features/mode/capture/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/smartComposition/cloud/j;->a:Lcom/android/camera/features/mode/capture/a;

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/j;->a:Lcom/android/camera/features/mode/capture/a;

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/j;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->c(Lcom/android/camera/features/mode/capture/a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
