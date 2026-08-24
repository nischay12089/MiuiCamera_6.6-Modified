.class public final LJa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LJa/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    iput-object v0, p0, LJa/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJa/d;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LJa/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LJa/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method
