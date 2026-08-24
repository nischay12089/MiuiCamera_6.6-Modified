.class public final synthetic Lcom/android/camera/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/D0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/D0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/z0;->a:Lcom/android/camera/fragment/D0;

    iput p2, p0, Lcom/android/camera/fragment/z0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/android/camera/module/r;

    iget-object v0, p0, Lcom/android/camera/fragment/z0;->a:Lcom/android/camera/fragment/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/C0;

    iget p0, p0, Lcom/android/camera/fragment/z0;->b:I

    invoke-direct {v3, v0, p0, p1}, Lcom/android/camera/fragment/C0;-><init>(Lcom/android/camera/fragment/D0;ILcom/android/camera/module/r;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xbf

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/D0;->Sq(IZ)V

    :cond_0
    return-void
.end method
