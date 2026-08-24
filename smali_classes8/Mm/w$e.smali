.class public final LMm/w$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Landroidx/lifecycle/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/w;


# direct methods
.method public constructor <init>(LMm/w;)V
    .locals 0

    iput-object p1, p0, LMm/w$e;->a:LMm/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LMm/w$e;->a:LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Le/i;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    move-result-object p0

    const-string v0, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
