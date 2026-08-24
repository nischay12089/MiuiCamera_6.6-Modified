.class public final synthetic Lcom/android/camera/features/mode/capture/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/android/camera/features/mode/capture/a0;->a:Z

    iput p1, p0, Lcom/android/camera/features/mode/capture/a0;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/b0;

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/a0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/camera/features/mode/capture/a0;->a:Z

    iget p0, p0, Lcom/android/camera/features/mode/capture/a0;->b:I

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/features/mode/capture/b0;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/t4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF1/t4;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
