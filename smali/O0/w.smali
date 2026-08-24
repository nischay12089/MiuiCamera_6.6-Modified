.class public final LO0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Landroid/view/View;",
            "LO0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LO0/w;->a:LJ/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO0/w;->b:Landroid/util/SparseArray;

    new-instance v0, LJ/d;

    invoke-direct {v0}, LJ/d;-><init>()V

    iput-object v0, p0, LO0/w;->c:LJ/d;

    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LO0/w;->d:LJ/a;

    return-void
.end method
