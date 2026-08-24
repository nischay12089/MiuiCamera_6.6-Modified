.class public final synthetic Lg6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/m;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/4 v0, 0x0

    iget p0, p0, Lg6/m;->a:I

    const/16 v1, 0x15

    invoke-interface {p1, p0, v1, v0}, LQ6/g0;->onContainerVisibilityChange(IIZ)V

    return-void
.end method
