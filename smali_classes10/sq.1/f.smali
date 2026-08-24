.class public final Lsq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq/e;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsq/d;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lsq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq/e;-><init>(I)V

    invoke-direct {p0, v0}, Lsq/f;-><init>(Lsq/e;)V

    return-void
.end method

.method public constructor <init>(Lsq/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/f;->a:Lsq/e;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsq/f;->b:Ljava/util/WeakHashMap;

    .line 4
    new-instance p1, Lsq/d;

    invoke-direct {p1}, Lsq/d;-><init>()V

    iput-object p1, p0, Lsq/f;->c:Lsq/d;

    return-void
.end method
