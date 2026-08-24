.class public final synthetic Lcom/android/camera/features/mode/capture/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/O;->a:I

    iput p2, p0, Lcom/android/camera/features/mode/capture/O;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/e;

    iget v0, p0, Lcom/android/camera/features/mode/capture/O;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/O;->b:I

    invoke-interface {p1, v0, p0}, LQ6/e;->onSceneModeSelect(II)V

    return-void
.end method
