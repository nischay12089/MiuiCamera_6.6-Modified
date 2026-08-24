.class public final synthetic Lcom/android/camera/fragment/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/D0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/D0;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/A0;->a:Lcom/android/camera/fragment/D0;

    iput p2, p0, Lcom/android/camera/fragment/A0;->b:F

    iput p3, p0, Lcom/android/camera/fragment/A0;->c:F

    iput p4, p0, Lcom/android/camera/fragment/A0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/A0;->a:Lcom/android/camera/fragment/D0;

    iget-boolean v1, v0, Lcom/android/camera/fragment/D0;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/fragment/D0;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/D0;->Oq()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/A0;->c:F

    iget v2, p0, Lcom/android/camera/fragment/A0;->d:F

    iget p0, p0, Lcom/android/camera/fragment/A0;->b:F

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/fragment/D0;->Rq(FFF)V

    :cond_0
    return-void
.end method
