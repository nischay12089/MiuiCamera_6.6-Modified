.class public final synthetic Lcom/android/camera/features/mode/capture/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lr2/T;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILr2/T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/H;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/features/mode/capture/H;->b:I

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/H;->c:Lr2/T;

    iput-boolean p4, p0, Lcom/android/camera/features/mode/capture/H;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/H;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, LQ6/C;->v4(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/features/mode/capture/H;->b:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/H;->c:Lr2/T;

    iget v3, v2, Lr2/T;->f:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {v2, v0}, Lr2/T;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/H;->d:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v2, Lr2/T;->b:Z

    if-nez p0, :cond_1

    iget-boolean p0, v2, Lr2/T;->d:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/C;->c4(IZ)V

    return-void
.end method
