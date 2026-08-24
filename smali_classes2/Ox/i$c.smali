.class public final LOx/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, LOx/i$c;->a:I

    .line 11
    iput p2, p0, LOx/i$c;->b:I

    .line 12
    iput p3, p0, LOx/i$c;->c:I

    .line 13
    iput p4, p0, LOx/i$c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 4
    iput v0, p0, LOx/i$c;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, LOx/i$c;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 7
    iput v0, p0, LOx/i$c;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, LOx/i$c;->d:I

    return-void
.end method
