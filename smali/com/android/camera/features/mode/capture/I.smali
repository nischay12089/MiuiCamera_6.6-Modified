.class public final synthetic Lcom/android/camera/features/mode/capture/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/I;->a:Z

    iput-boolean p2, p0, Lcom/android/camera/features/mode/capture/I;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/p;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/I;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/I;->b:Z

    invoke-interface {p1, v2, v0, p0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void
.end method
