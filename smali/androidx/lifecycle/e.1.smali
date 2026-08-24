.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:[Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 5

    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0}, Landroidx/lifecycle/D;-><init>()V

    iget-object p0, p0, Landroidx/lifecycle/e;->a:[Landroidx/lifecycle/j;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-interface {v4, p1, p2, v2, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;ZLandroidx/lifecycle/D;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2, v4, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;ZLandroidx/lifecycle/D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
