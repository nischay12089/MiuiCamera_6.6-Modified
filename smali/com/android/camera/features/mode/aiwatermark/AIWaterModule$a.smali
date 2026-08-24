.class public final Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->findBestWatermarkItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN1/n;

.field public final synthetic b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;LN1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:LN1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/b;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    invoke-interface {v0}, LQ6/b;->If()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lv2/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->b:Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule$a;->a:LN1/n;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->Bq(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;LN1/n;)V

    :cond_1
    :goto_0
    return-void
.end method
