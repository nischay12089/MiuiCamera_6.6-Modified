.class public final Lkj/j;
.super Lkj/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/filter/ui/ShineFilterFragment;",
        "Lcom/xiaomi/camera/features/filter/ui/FilterFragment;",
        "<init>",
        "()V",
        "needMoveDown",
        "",
        "getNeedMoveDown",
        "()Z",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkj/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj/j;->J:Z

    return-void
.end method


# virtual methods
.method public final Oq()Z
    .locals 0

    iget-boolean p0, p0, Lkj/j;->J:Z

    return p0
.end method
