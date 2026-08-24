.class public final Lgd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ldd/c;


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgd/r;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lgd/h;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lgd/r;->b:Ldd/c;

    return-void
.end method
