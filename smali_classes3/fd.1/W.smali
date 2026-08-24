.class public final Lfd/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/W;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lfd/W;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Led/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Led/j;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
