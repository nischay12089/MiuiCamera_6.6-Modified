.class public final Lkr/d;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/display/CameraDisplayViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "displayRepo",
        "Lcom/xiaomi/camera/ui/display/CameraDisplayRepo;",
        "getDisplayRepo",
        "()Lcom/xiaomi/camera/ui/display/CameraDisplayRepo;",
        "onCleared",
        "",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkr/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Lkr/c;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lkr/c;-><init>(Lyw/D;)V

    iput-object v0, p0, Lkr/d;->d:Lkr/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDisplayViewModel"

    const-string v2, "onCleared"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lkr/d;->d:Lkr/c;

    iget-object v0, p0, Lkr/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lkr/c;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
