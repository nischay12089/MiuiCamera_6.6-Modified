.class public abstract LV9/a;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"


# instance fields
.field public final a:LV9/N5;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, LV9/N5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LV9/S0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LV9/S0;->b:LV9/a;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    iput v2, v1, LV9/S0;->c:I

    new-instance v2, LV9/i0;

    invoke-direct {v2, p0}, LV9/i0;-><init>(LV9/a;)V

    iput-object v2, v1, LV9/S0;->d:LV9/i0;

    iput-object v1, v0, LV9/N5;->a:Ljava/lang/Object;

    new-instance v1, LV9/T0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LBg/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, LBg/a;->a:Ljava/lang/Object;

    new-instance v4, LV9/v0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/O5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/w0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/y0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LV9/x0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v1, LV9/T0;->a:Ljava/lang/Object;

    iput-object v1, v0, LV9/N5;->b:Ljava/lang/Object;

    iput-object v0, p0, LV9/a;->a:LV9/N5;

    return-void
.end method


# virtual methods
.method public final Mq()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->l()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
