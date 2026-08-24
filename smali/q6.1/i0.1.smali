.class public final synthetic Lq6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6/i0;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, Lq6/i0;->b:Z

    iput p1, p0, Lq6/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/s0;

    iget-boolean v2, p0, Lq6/i0;->b:Z

    iget v3, p0, Lq6/i0;->c:I

    iget-object p0, p0, Lq6/i0;->a:Lcom/android/camera/data/data/c;

    invoke-direct {v1, v3, p0, v2}, Lq6/s0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
