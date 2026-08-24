.class public final Landroidx/lifecycle/U$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/U;-><init>(LI0/d;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/lifecycle/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/U$a;->a:Landroidx/lifecycle/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/U$a;->a:Landroidx/lifecycle/g0;

    new-instance v0, Landroidx/lifecycle/d0;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/V;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    return-object p0
.end method
